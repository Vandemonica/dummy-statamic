<?php

namespace App\Http\Controllers;

use App\Models\Page;
use Illuminate\Http\Request;
use Statamic\View\View;

class MainController extends Controller
{
    public function index()
    {
        $homepage = Page::where('slug', 'homepage')->get()->toArray();

        if (empty($homepage)) {
            return [
                'message' => 'Please create a *Page* entry with *homepage* as its slug'
            ];
        }

        return (new View)
            ->template('index')
            ->layout('layouts/base')
            ->with($homepage[0]);
    }

    public function blogs()
    {
        return (new View)
            ->template('blogs/index')
            ->layout('layouts/base')
            ->with([
                'title' => 'Blogs'
            ]);
    }
}
