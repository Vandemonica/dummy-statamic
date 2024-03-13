<?php

return [

    /*
    |--------------------------------------------------------------------------
    | Resources
    |--------------------------------------------------------------------------
    |
    | Configure the resources (models) you'd like to be available in Runway.
    |
    */

    'resources' => [
        \App\Models\Blog::class => [
            'name' => 'Blogs',
            'cp_icon' => 'drawer-file',
            'route' => '/blogs/{{ slug }}',
            'template' => 'templates/blogs/entry',
            'layout' => 'layouts/base',
        ],
        \App\Models\Page::class => [
            'name' => 'Pages',
            'cp_icon' => 'template',
            'route' => '/{{ slug }}',
            'template' => 'templates/pages/entry',
            'layout' => 'layouts/base',
        ],
    ],

    /*
    |--------------------------------------------------------------------------
    | Disable Migrations?
    |--------------------------------------------------------------------------
    |
    | Should Runway's migrations be disabled?
    | (eg. not automatically run when you next vendor:publish)
    |
    */

    'disable_migrations' => false,

];
