<?php

defined('BASEPATH') or exit('No direct script access allowed');

include_once(__DIR__ . '/App_pdf2.php');

class Parking_pdf extends App_pdf2
{
    protected $visitor;

    private $visitor_number;

    public function __construct($visitor, $tag = '')
    {
        $visitor                = hooks()->apply_filters('visitor_html_pdf_data', $visitor);
        $GLOBALS['parking_pdf'] = $visitor;

        parent::__construct();

        $this->tag             = $tag;
        $this->visitor        = $visitor;
        $this->load_language($this->visitor->visitorid);
        $this->SetTitle($this->visitor_number);
    }

    public function prepare()
    {
        $this->with_number_to_word($this->visitor->visitorid);

        $this->set_view_vars([
            'status'          => $this->visitor->status,
            'visitor_number' => $this->visitor_number,
            'visitor'        => $this->visitor,
        ]);

        return $this->build();
    }

    protected function type()
    {
        return 'visitor';
    }

    protected function file_path()
    {
        $customPath = APPPATH . 'views/themes/' . active_clients_theme() . '/views/my_parkingpdf.php';
        $actualPath = APPPATH . 'views/themes/' . active_clients_theme() . '/views/parkingpdf.php';

        if (file_exists($customPath)) {
            $actualPath = $customPath;
        }

        return $actualPath;
    }
}
