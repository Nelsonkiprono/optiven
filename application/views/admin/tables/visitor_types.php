<?php

defined('BASEPATH') or exit('No direct script access allowed');

$hasPermissionDelete = has_permission('customers', '', 'delete');

$custom_fields = get_table_custom_fields('customers');
$this->ci->db->query("SET sql_mode = ''");

$aColumns = [
    '1',
    db_prefix().'visitor_types.typeid as typeid',
    'title',
    'description'
];



$sIndexColumn = 'typeid';
$sTable       = db_prefix().'visitor_types';
$where        = [];
// Add blank where all filter can be stored
$filter = [];


if (count($filter) > 0) {
    array_push($where, 'AND (' . prepare_dt_filter($filter) . ')');
}



$aColumns = hooks()->apply_filters('customers_table_sql_columns', $aColumns);

// Fix for big queries. Some hosting have max_join_limit
if (count($custom_fields) > 4) {
    @$this->ci->db->query('SET SQL_BIG_SELECTS=1');
}

$result = data_tables_init($aColumns, $sIndexColumn, $sTable, [], []);

$output  = $result['output'];
$rResult = $result['rResult'];

foreach ($rResult as $aRow) {
    $row = [];

    // Bulk actions
    $row[] = '<div class="checkbox"><input type="checkbox" value="' . $aRow['userid'] . '"><label></label></div>';
    // User id
    $row[] = $aRow['typeid'];

    // Company
    $company  = $aRow['title'];
    $isPerson = false;


    $url = admin_url('visitors/visitor/' . $aRow['typeid']);
    
    $company = '<a href="#">' . $company . '</a>';
  
    $company .= '<div class="row-options">';
   
    $company .= ' | <a href="#" class="text-success bold">' . _l('edit') . '</a>';
    
 
    if ($hasPermissionDelete) {
        $company .= ' | <a href="' . admin_url('visitors/deletetype/' . $aRow['typeid']) . '" class="text-danger _delete">' . _l('delete') . '</a>';
    }

    $company .= '</div>';

    $row[] = $company;

    // Host Details
  
    $host .= '<div><label>'.  $aRow['description'] .'</label></div>';
    $row[] =  $host;




    $row['DT_RowClass'] = 'has-row-options';

 
    $row = hooks()->apply_filters('customers_table_row_data', $row, $aRow);

    $output['aaData'][] = $row;
}
