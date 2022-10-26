<?php

defined('BASEPATH') or exit('No direct script access allowed');

$filter = [];

array_push($filter, 'OR (' . db_prefix() . 'tasks.id IN (SELECT taskid FROM ' . db_prefix() . 'task_assigned WHERE staffid = ' . get_staff_user_id() . '))');

$task_statuses = $this->ci->tasks_model->get_statuses();
$_statuses     = [];
foreach ($task_statuses as $status) {
    if ($this->ci->input->post('task_status_' . $status['id'])) {
        array_push($_statuses, $status['id']);
    }
}
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
         

      }else{ // get tasks for all the department employees

          $mystaff = $this->ci->tasks_model->get_department_staff($deptId);
          $countmystaff = count($mystaff);
          if ($countmystaff>0) {
               array_push($filter, 'OR (' . db_prefix() . 'tasks.id IN (SELECT taskid FROM ' . db_prefix() . 'task_assigned WHERE staffid IN (' . implode(', ', $mystaff) . ')))');
          }
          
      
  }
}



if (is_supervisor(get_staff_user_id())) {
    $mysupdept = $this->ci->tasks_model->get_subdepartment_id(get_staff_user_id());


    if (isset($mysupdept)) {
        $mydeptstaff = $this->ci->tasks_model->get_sub_department_staff($mysupdept);
        $count = count($mydeptstaff);
        if ($count>0) {

            array_push($filter, 'OR (' . db_prefix() . 'tasks.id IN (SELECT taskid FROM ' . db_prefix() . 'task_assigned WHERE staffid IN (' . implode(', ', $mydeptstaff) . ')))');
        }
    }
}

 if ($this->ci->input->post('my_tasks')) {
  array_push($filter, 'OR (' . db_prefix() . 'tasks.id IN (SELECT taskid FROM ' . db_prefix() . 'task_assigned WHERE staffid = ' . get_staff_user_id() . '))');
 }

if (count($_statuses) > 0) {
    array_push($filter, 'AND status IN (' . implode(', ', $_statuses) . ')');
}
if ($this->ci->input->post('not_assigned')) {
    array_push($filter, 'AND ' . db_prefix() . 'tasks.id NOT IN (SELECT taskid FROM ' . db_prefix() . 'task_assigned)');
}
if ($this->ci->input->post('due_date_passed')) {
    array_push($filter, 'AND (duedate < "' . date('Y-m-d') . '" AND duedate IS NOT NULL) AND status != ' . Tasks_model::STATUS_COMPLETE);
}
if ($this->ci->input->post('recurring_tasks')) {
    array_push($filter, 'AND recurring = 1');
}
if ($this->ci->input->post('today_tasks')) {
    array_push($filter, 'AND startdate = "' . date('Y-m-d') . '"');
}
if ($this->ci->input->post('my_following_tasks')) {
    array_push($filter, 'AND (' . db_prefix() . 'tasks.id IN (SELECT taskid FROM ' . db_prefix() . 'task_followers WHERE staffid = ' . get_staff_user_id() . '))');
}
if ($this->ci->input->post('billable')) {
    array_push($filter, 'AND billable = 1');
}
if ($this->ci->input->post('billed')) {
    array_push($filter, 'AND billed = 1');
}
if ($this->ci->input->post('not_billed')) {
    array_push($filter, 'AND billable =1 AND billed=0');
}
if ($this->ci->input->post('upcoming_tasks')) {
    array_push($filter, 'AND (startdate > "' . date('Y-m-d') . '") AND status != ' . Tasks_model::STATUS_COMPLETE);
}
// if ($this->ci->input->post('filter_by_date')) {
//     $date = $this->ci->input->post('filter_by_date');
//     array_push($filter, 'AND startdate = "' . $date . '"');
// }



if (has_permission('adso', '', 'yes')) {
    $hodids = $this->ci->tasks_model->get_hod_ids();
    if(count($hodids)>0){
    array_push($filter, 'OR (' . db_prefix() . 'tasks.id IN (SELECT taskid FROM ' . db_prefix() . 'task_assigned WHERE staffid IN (' . implode(', ', $hodids) . ')))');
 }
}

if (has_permission('dso', '', 'yes')) {
     $adsoids = $this->ci->tasks_model->get_adso_ids();
        if(count($adsoids)>0){
            array_push($filter, 'OR (' . db_prefix() . 'tasks.id IN (SELECT taskid FROM ' . db_prefix() . 'task_assigned WHERE staffid IN (' . implode(', ', $adsoids) . ')))');
         }
 }


if (!has_permission('tasks', '', 'view')) {
    array_push($where, get_tasks_where_string());
}


if (count($filter) > 0) {
    array_push($where, 'AND (' . prepare_dt_filter($filter) . ')');
}

$where = hooks()->apply_filters('tasks_table_sql_where', $where);
