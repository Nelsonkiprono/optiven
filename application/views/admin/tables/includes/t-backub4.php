<?php

defined('BASEPATH') or exit('No direct script access allowed');

$filter = [];

array_push($filter, 'OR (' . db_prefix() . 'tasks.id IN (SELECT taskid FROM ' . db_prefix() . 'task_assigned WHERE staffid = ' . get_staff_user_id() . '))');

if (is_hod(get_staff_user_id())) {

      $department = $this->ci->tasks_model->get_staff_department(get_staff_user_id());
      $deptId = $department->departmentid;
      //Get the HOD sub departments .
      $count = $this->ci->tasks_model->get_subdepartmentsfordepartment($deptId);
      if ($count>0) {
         $supervisorids = $this->ci->tasks_model->get_supervisor_ids($deptId);
        $total = count($supervisorids);
        if ($total>0) {
            array_push($filter, 'OR (' . db_prefix() . 'tasks.id IN (SELECT taskid FROM ' . db_prefix() . 'task_assigned WHERE staffid IN (' . implode(', ', $supervisorids) . ')))');
        }
         

      }else { // get tasks for all the department employees

          $mystaff = $this->ci->tasks_model->get_department_staff($deptId);
          $countmystaff = count($mystaff);
          if ($countmystaff>0) {
               array_push($filter, 'OR (' . db_prefix() . 'tasks.id IN (SELECT taskid FROM ' . db_prefix() . 'task_assigned WHERE staffid IN (' . implode(', ', $mystaff) . ')))');
          }
          
      
  }
}




if (!has_permission('tasks', '', 'view')) {
    array_push($where, get_tasks_where_string());
}




if (count($filter) > 0) {
    array_push($where, 'AND (' . prepare_dt_filter($filter) . ')');
}




$where = hooks()->apply_filters('tasks_table_sql_where', $where);
