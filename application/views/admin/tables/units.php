<?php

defined('BASEPATH') or exit('No direct script access allowed');

$aColumns = [
    'DISTINCT project',
    'project',
    ];
$sIndexColumn = 'uid';
$sTable       = db_prefix().'unit';

$result  = data_tables_init($aColumns, $sIndexColumn, $sTable, [], [], []);
$output  = $result['output'];
$rResult = $result['rResult'];

$i =0;
foreach ($rResult as $aRow) {
    $i+=1;
    $row = [];

    $uristring = explode(" ",$aRow['project']);
    $string = $uristring[0];
    $hrefAttr = 'href="' . admin_url('units/index/'.$string.'') . '" onclick="init_unit_project('.$string.');return false;"';
    
    $row[] = $i;
    $row[] = "<a ".$hrefAttr.">".$aRow['project']."</a>";
    $row[] = "";
 
    // for ($i = 0; $i < count($aColumns); $i++) {
    //     $_data = $aRow[$aColumns[$i]];
    //     $row[] = $_data;
    // }

    $output['aaData'][] = $row;
}

