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
            'route' => '/blogs/{{ slug }}',
            'template' => 'templates/blogs/entry',
            'layout' => 'layouts/base',
        ],
        \App\Models\Feedback::class => [
            'name' => 'Feedback',
            'read_only' => true,
        ],
        \App\Models\Page::class => [
            'name' => 'Pages',
            'route' => '/{{ slug }}',
            'template' => 'templates/pages/entry',
            'layout' => 'layouts/base',
        ],
        \App\Models\Site::class => [
            'name' => 'Global',
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
