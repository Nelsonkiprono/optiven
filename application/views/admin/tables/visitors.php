<?php

defined('BASEPATH') or exit('No direct script access allowed');

$hasPermissionDelete = has_permission('customers', '', 'delete');

$custom_fields = get_table_custom_fields('customers');
$this->ci->db->query("SET sql_mode = ''");

$aColumns = [
    '1',
    db_prefix().'visitors.visitorid as userid',
    'full_name',
    'company_representing',
    'host_id',
    'department_id',
    'date',
    'time_from',
    'time_to',
    'location_id',
    'status',
];



$sIndexColumn = 'visitorid';
$sTable       = db_prefix().'visitors';
$where        = [];
// Add blank where all filter can be stored
$filter = [];


if ($this->ci->input->post('status')) {
    array_push($where, 'AND ('.db_prefix().'visitors.status = '.$this->ci->input->post('status').')');
}

if ($this->ci->input->post('visitor_types')) {
    array_push($where, 'AND ('.db_prefix().'visitors.type_id = '.$this->ci->input->post('visitor_types').')');
}

if ($this->ci->input->post('location')) {
    array_push($where, 'AND ('.db_prefix().'visitors.location_id = '.$this->ci->input->post('location').')');
}
if ($this->ci->input->post('chosen_date')) {
    array_push($where, 'AND ('.db_prefix().'visitors.dateformatted = "'.$this->ci->input->post('chosen_date').'")');
}
if (count($filter) > 0) {
    array_push($where, 'AND (' . prepare_dt_filter($filter) . ')');
}



$aColumns = hooks()->apply_filters('customers_table_sql_columns', $aColumns);

// Fix for big queries. Some hosting have max_join_limit
if (count($custom_fields) > 4) {
    @$this->ci->db->query('SET SQL_BIG_SELECTS=1');
}

$result = data_tables_init($aColumns, $sIndexColumn, $sTable, [], $where);

$output  = $result['output'];
$rResult = $result['rResult'];

foreach ($rResult as $aRow) {
    $row = [];

    // Bulk actions
    $row[] = '<div class="checkbox"><input type="checkbox" value="' . $aRow['userid'] . '"><label></label></div>';
    // User id
    $row[] = $aRow['userid'];

    // Company
    $company  = $aRow['full_name'];
    $isPerson = false;

    if ($company == '') {
        $company  = _l('no_company_view_profile');
        $isPerson = true;
    }

    $url = admin_url('visitors/visitor/' . $aRow['userid']);
    
    $company = '<a href="' . $url . '">' . $company . '</a>';
    $company .= '<div><label>'. $aRow['company_representing'] .'</label></div>';

    $company .= '<div class="row-options">';
    if (has_permission('visitors', '', 'view')) { 
    $company .= '<a href="' . admin_url('visitors/visitor/' . $aRow['userid']) .'">' . _l('view') . '</a>';
 }
    if (has_permission('visitors', '', 'checkin')) { 
        $company .= ' | <a href="' . admin_url('visitors/visitor/' . $aRow['userid']) . '" class="text-success bold">' . _l('checkin') . '</a>';
    }
 
    if (has_permission('visitors', '', 'delete')) { 
        $company .= ' | <a href="' . admin_url('visitors/deletevisitor/' . $aRow['userid']) . '" class="text-danger _delete">' . _l('delete') . '</a>';
    }

    $company .= '</div>';

    $row[] = $company;

    // Host Details
    $host = '<a href="#">' . get_staff_full_name($aRow['host_id']) . '</a>';
    $department = get_department_name($aRow['department_id']);
    $host .= '<div><label>'. $department .'</label></div>';
    $row[] =  $host;

    
    $time = '';
    $time .='<div>'.$aRow['time_from'].'</div>';
    $time .='<div>'.$aRow['date'].'</div>';
    // Primary contact phone
    $row[] = $time;
 

  /*
    Visitor status type.
    0 - Not checked  in
    1 - Checked in 
    2 - Checked out 
    3 - Rescheduled
    4 - Rejected
    5 - Accepted
    */

    $status = $aRow['status'];
    $locationtitle = get_location_title($aRow['location_id']);
    $location = '';
    $location .='<div>'.$locationtitle.'</div>';
    if($status=="0"){
      $location .='<div>Not Signed In</div>';
       }
       
    elseif($status=="1"){
     $location .='<div>Signed In</div>';
   }
    elseif($status=="2"){
     $location .='<div>Checked out</div>';
   }
   elseif($status=="3"){
     $location .='<div>Rescheduled</div>';
   }
   elseif($status=="4"){
     $location .='<div>Rejected</div>';
   }
    $row[] = $location;



    $row['DT_RowClass'] = 'has-row-options';

 
    $row = hooks()->apply_filters('customers_table_row_data', $row, $aRow);

    $output['aaData'][] = $row;
}
