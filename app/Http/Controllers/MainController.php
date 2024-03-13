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
            $homepage = [[
                'title' => "Oh noooooo, we don't have homepage",
                'body' => [[
                    'type' => 'paragraph',
                    'content' => [[
                        'text' => 'Please create a *Page* entry with *homepage* as its slug on the control-panel, thank you',
                        'type' => 'text'
                    ]]
                ]]
            ]];
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

    public function login()
    {
        return (new View)->template('auth/login')->layout('layouts/base');
    }

    public function register()
    {
        return (new View)->template('auth/register')->layout('layouts/base');
    }
}
