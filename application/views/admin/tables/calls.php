<?php

defined('BASEPATH') or exit('No direct script access allowed');

$aColumns = [
    'cxmanagerid',
    'callstatus',
    'customernumber',
    'customer',
    'user',
    'recordingurl',
    'totalduration',
    'starttime',   
    ];
$sIndexColumn = 'cxmanagerid';
$sTable       = db_prefix().'cxmanager';

$result  = data_tables_init($aColumns, $sIndexColumn, $sTable, [], [], []);
$output  = $result['output'];
$rResult = $result['rResult'];

foreach ($rResult as $aRow) {
    $row = [];
    for ($i = 0; $i < count($aColumns); $i++) {
        $_data = $aRow[$aColumns[$i]];
        $row[] = $_data;
    }

    $output['aaData'][] = $row;
}
