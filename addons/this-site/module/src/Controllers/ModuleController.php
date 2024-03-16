<?php

namespace ThisSite\Module\Controllers;

use Statamic\Http\Controllers\CP\CpController;

class ModuleController extends CpController
{
    public function index()
    {
        return view('module::index', [
            'title' => 'Ello World'
        ]);
    }
}
