<?php

defined('BASEPATH') or exit('No direct script access allowed');

$dimensions = $pdf->getPageDimensions();



$pdf->ln(10);
$image_file = site_url('uploads/company/optiven-group-logo.png');
$pdf->Image($image_file, 'C', 6, '', '', 'PNG', false, 'C', false, 300, 'C', false, false, 0, false, false, false);// $pdf->Cell(0, 15, '<< TCPDF Example 003 >>', 0, false, 'C', 0, '', 0, false, 'M', 'M');


$pdf->SetMargins(26, 0, 0, true); // put space of 10 on top 
$pdf->ln(15);
//  set the date

$pdf->ln(6);
$pdf->SetFont('Times','B',17);            //Change to bold
$pdf->Write(0, ' ABSA TOWERS, 14TH FLOOR,', '', 0, 'L', true, 0, false, false, 0);
$pdf->Write(0, 'LOITA STREET, NAIROBI.', '', 0, 'L', true, 0, false, false, 0);
$pdf->Write(0,  date('Y/m/d H:i:s'), '', 0, 'L', true, 0, false, false, 0);

$pdf->ln(6);

$pdf->Write(0, 'Attn: Kinyua', '', 0, 'L', true, 0, false, false, 0);

$pdf->ln(6);
$pdf->SetFont('Times','B',13);   
$pdf->ln(6);            //Change to bold
$pdf->Write(0, 'RE: GATEPASS', '20', 0, 'L', true, 0, false, false, 0);
$pdf->SetFont('Times','N',13);
$pdf->Write(0, 'Kindly allow the following items to leave the premises,', '', 0, 'L', true, 0, false, false, 0);

		$items = json_decode($item->items);
		$i = 0;
		foreach($items as $item){
			$i++;
$pdf->ln(3); 
$pdf->Write(0, ''.$i.'. '.$item, '', 0, 'L', true, 0, false, false, 0);
		}
$pdf->ln(3);
		if(!empty($item->note)){
			$pdf->SetFont('Times','B',13);  
			$pdf->Write(0, 'NOTE:'.$item->note, '', 0, 'L', true, 0, false, false, 0);
		}

$pdf->ln(10);

$pdf->Write(0, 'Yours faithfully,', '', 0, 'L', true, 0, false, false, 0);

$pdf->ln(6);
$pdf->SetFont('Times','B',10);            //Change to bold

$pdf->SetTextColor(235,52,61);
$pdf->Write(0, 'Mary  Wamuyu', '', 0, 'L', true, 0, false, false, 0);
$pdf->Write(0, 'Administrator', '', 0, 'L', true, 0, false, false, 0);
$pdf->SetTextColor(0,0,0);
$pdf->Write(0, 'Optiven Group', '', 0, 'L', true, 0, false, false, 0);