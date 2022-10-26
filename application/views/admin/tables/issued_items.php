<?php

defined('BASEPATH') or exit('No direct script access allowed');

$hasPermissionDelete = has_permission('customers', '', 'delete');

$custom_fields = get_table_custom_fields('customers');
$this->ci->db->query("SET sql_mode = ''");

$aColumns = [
    '1',
    db_prefix().'issued_items.itemid as itemid',
    'staffid',
    'items',
    'note'
];



$sIndexColumn = 'itemid';
$sTable       = db_prefix().'issued_items';
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
    $row[] = '<div class="checkbox"><input type="checkbox" value="' . $aRow['itemid'] . '"><label></label></div>';
    // User id
    $row[] = $aRow['itemid'];

    // Company
    $company  =   get_staff_full_name($aRow['staffid']);
    $isPerson = false;


    $url = admin_url('visitors/visitor/' . $aRow['itemid']);
    
    $company = '<a href="#">' . $company . '</a>';
  
    $company .= '<div class="row-options">';
   
    $company .= ' | <a href="#" class="text-success bold">' . _l('edit') . '</a>';
    
 
    if ($hasPermissionDelete) {
        $company .= ' | <a href="' . admin_url('visitors/deleteitem/' . $aRow['itemid']) . '" class="text-danger _delete">' . _l('delete') . '</a>';
    }

    $company .= '</div>';

    $row[] = $company;

    $items = json_decode($aRow['items']);
    $itemdiv = '';
    foreach($items as $item){
        $itemdiv.= "<h6><span class='label label-default'>". $item ."</span></h6>";
    }
    $row[] =  $itemdiv;
  
    $host .= '<div><label>'.  $aRow['note'] .'</label></div>';
    $row[] =  $host;




    $row['DT_RowClass'] = 'has-row-options';

 
    $row = hooks()->apply_filters('customers_table_row_data', $row, $aRow);

    $output['aaData'][] = $row;
}
