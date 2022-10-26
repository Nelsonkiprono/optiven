<?php

defined('BASEPATH') or exit('No direct script access allowed');

$aColumns = [
    'id',
    'datecreated',
    'phonenumber',
    'firstname',
    'lastname',
    ];
$sIndexColumn = 'datecreated';
$sTable       = db_prefix().'cxcontacts';

$result  = data_tables_init($aColumns, $sIndexColumn, $sTable, [], [], []);
$output  = $result['output'];
$rResult = $result['rResult'];




// echo json_encode($rResult);
// {"id":"1","datecreated":"2022-10-18 00:37:39","phonenumber":"555-1234","firstname":"Optiven","lastname":"3CX Contact"}

foreach ($rResult as $aRow) {


    $row = [];


    $outputName = '';

 
    $outputName .= '<a href="' . admin_url('tasks/view/' . $aRow['id']) . '" class="display-block main-tasks-table-href-name' . (!empty($aRow['rel_id']) ? ' mbot5' : '') . '" onclick="init_task_modal(' . $aRow['id'] . '); return false;">' . $aRow['firstname'] . '</a>';


    $outputName .= '<div class="row-options">';

    $class = 'text-success bold';
    $style = '';

    $tooltip = '';

    
    $outputName .= '<span class="text-dark"> | </span><a href="#" onclick="edit_task(' . $aRow['id'] . '); return false">' . _l('edit') . '</a>';
    
    $outputName .= '<span class="text-dark"> | </span><a href="' . admin_url('tasks/delete_task/' . $aRow['id']) . '" class="text-danger _delete task-delete">' . _l('delete') . '</a>';
    
    
    $outputName .= '</div>';
    $row[] = $aRow['id'];
    $row[] = $aRow['datecreated'];
    $row[] = $aRow['phonenumber'];
    $row[] = $outputName;
    $row[] = $aRow['lastname'];
    
    // for ($i = 0; $i < count($aColumns); $i++) {
    //     $_data = $aRow[$aColumns[$i]];
    //     $row[] = $_data;
    // }

    $output['aaData'][] = $row;
}
