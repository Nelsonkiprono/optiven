<?php

defined('BASEPATH') or exit('No direct script access allowed');

$aColumns = [
    'subdepartmentid',
    'name',
    'departmentid',
    'supervisor',
    ];
$sIndexColumn = 'subdepartmentid';
$sTable       = db_prefix().'subdepartments';

$result  = data_tables_init($aColumns, $sIndexColumn, $sTable, [], [], ['email', 'hidefromclient', 'host', 'encryption', 'password', 'delete_after_import', 'imap_username']);
$output  = $result['output'];
$rResult = $result['rResult'];

foreach ($rResult as $aRow) {

    $row = [];
    for ($i = 0; $i < count($aColumns); $i++) {
        $_data = $aRow[$aColumns[$i]];
        $ps    = '';
        if (!empty($aRow['password'])) {
            $ps = $this->ci->encryption->decrypt($aRow['password']);
        }
        if ($aColumns[$i] == 'departmentid') {
            
            $department = get_department_name($aRow['departmentid']);
             $_data  =  $department;
        }
         if ($aColumns[$i] == 'supervisor') {
            $_data =  get_staff_full_name($aRow['supervisor']);
        }
        if ($aColumns[$i] == 'name') {
            $_data = '<a href="#" onclick="edit_department(this,' . $aRow['subdepartmentid'] . '); return false" 
            data-name="' . $aRow['name'] . '"
            data-calendar-id="' . $aRow['calendar_id'] . '"
            data-email="' . $aRow['email'] . '" 
            data-hide-from-client="' . $aRow['hidefromclient'] . '"
            data-host="' . $aRow['host'] . '" 
            data-password="' . $ps . '"
            data-imap_username="' . $aRow['imap_username'] . '" 
            data-encryption="' . $aRow['encryption'] . '" 
            data-delete-after-import="' . $aRow['delete_after_import'] . '"

               >' . $_data . '</a>';
        }
        $row[] = $_data;
    }

    $options = icon_btn('departments/department/' . $aRow['subdepartmentid'], 'pencil-square-o', 'btn-default', [
        'onclick' => 'edit_department(this,' . $aRow['subdepartmentid'] . '); return false', 'data-name' => $aRow['name'], 'data-calendar-id' => $aRow['calendar_id'], 'data-email' => $aRow['email'], 'data-hide-from-client' => $aRow['hidefromclient'], 'data-host' => $aRow['host'], 'data-password' => $ps, 'data-encryption' => $aRow['encryption'], 'data-imap_username' => $aRow['imap_username'], 'data-delete-after-import' => $aRow['delete_after_import'],
        ]);
    $row[] = $options .= icon_btn('departments/delete/' . $aRow['subdepartmentid'], 'remove', 'btn-danger _delete');

    $output['aaData'][] = $row;
}
