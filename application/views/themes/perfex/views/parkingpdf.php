<?php

defined('BASEPATH') or exit('No direct script access allowed');

$dimensions = $pdf->getPageDimensions();



$pdf->ln(10);

// $image_file = file_get_contents('https://production2.techsavanna.technology:8181/optiven-crm/uploads/company/optiven-group-logo.png');

//$image_file = file_get_contents(site_url('uploads/company/logo.png'));
$image_file = file_get_contents(site_url("logo.png"));
// die(site_url('logo.png'));
//die($image_file);
//$image_file=file_get_contents('https://production.techsavanna.technology/optiven-logo/optiven-group-logo.jpg');
//die($image_file);
// $pdf->Image('@' . $image_file);
$pdf->Image('@' . $image_file, 'C', 6, '', '', 'PNG', false, 'C', false, 300, 'C', false, false, 0, false, false, false);



$pdf->SetMargins(26, 0, 0, true); // put space of 10 on top 
$pdf->ln(15);
//  set the date
$pdf->Write(0, date('Y/m/d H:i:s'), '', 0, 'L', true, 0, false, false, 0);
//  set to:
$pdf->SetFont('Times','B',12);            //Change to bold
$pdf->Write(0, 'TO:', '', 0, 'L', true, 0, false, false, 0);

$pdf->ln(6);
$pdf->SetFont('Times','B',9);            //Change to bold
$pdf->Write(0, 'PROPERTY MANAGER', '', 0, 'L', true, 0, false, false, 0);
$pdf->Write(0, 'GIMCO LIMITED', '', 0, 'L', true, 0, false, false, 0);
$pdf->Write(0, 'BARCLAYS BANK', '', 0, 'L', true, 0, false, false, 0);
$pdf->Write(0, 'P.O BOX  30120-00100', '', 0, 'L', true, 0, false, false, 0);
$pdf->Write(0, 'NAIROBI', '', 0, 'L', true, 0, false, false, 0);

$pdf->ln(6);

$pdf->Write(0, 'Attn: Kinyua', '', 0, 'L', true, 0, false, false, 0);

$pdf->ln(6);
$pdf->SetFont('Times','N',13);   
$pdf->Write(0, 'Dear sir,', '', 0, 'L', true, 0, false, false, 0);

$pdf->ln(6);
$pdf->SetFont('Times','B',9);            //Change to bold
$pdf->Write(0, 'RE: RESERVATION', '20', 0, 'L', true, 0, false, false, 0);

$pdf->ln(6);
$pdf->SetFont('Times','N',13);   
$pdf->Write(0, 'We trust that you are well.,', '', 0, 'L', true, 0, false, false, 0);
$pdf->Write(0, 'Kindly reserve a parking space for '.$visitor->car_number_plate .' ', '', 0, 'L', true, 0, false, false, 0);
$pdf->Write(0, 'Thank you for your support.', '', 0, 'L', true, 0, false, false, 0);


$pdf->ln(10);

$pdf->Write(0, 'Yours faithfully,', '', 0, 'L', true, 0, false, false, 0);

$pdf->ln(6);
$pdf->SetFont('Times','B',10);            //Change to bold

$pdf->SetTextColor(235,52,61);
$pdf->Write(0, 'Mary  Wamuyu', '', 0, 'L', true, 0, false, false, 0);
$pdf->Write(0, 'Administrator', '', 0, 'L', true, 0, false, false, 0);
$pdf->SetTextColor(0,0,0);
$pdf->Write(0, 'Optiven Group', '', 0, 'L', true, 0, false, false, 0);