<?php

defined('BASEPATH') or exit('No direct script access allowed');

include_once(__DIR__ . '/App_pdf2.php');

class Gate_pdf extends App_pdf2
{
    protected $item;

    private $item_number;

    public function __construct($item, $tag = '')
    {
        $item                = hooks()->apply_filters('item_html_pdf_data', $item);
        $GLOBALS['gate_pdf'] = $item;

        parent::__construct();

        $this->tag             = $tag;
        $this->item        = $item;
        $this->load_language($this->item->itemid);
        $this->SetTitle($this->item_number);
    }

    public function prepare()
    {
        $this->with_number_to_word($this->item->itemid);

        $this->set_view_vars([
            'status'          => '',
            'item_number' => $this->item_number,
            'item'        => $this->item,
        ]);

        return $this->build();
    }

    protected function type()
    {
        return 'item';
    }

    protected function file_path()
    {
        $customPath = APPPATH . 'views/themes/' . active_clients_theme() . '/views/my_gatepdf.php';
        $actualPath = APPPATH . 'views/themes/' . active_clients_theme() . '/views/gatepdf.php';

        if (file_exists($customPath)) {
            $actualPath = $customPath;
        }

        return $actualPath;
    }
}
