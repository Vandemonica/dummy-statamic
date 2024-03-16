<?php

namespace ThisSite\Module;

use Statamic;
use Statamic\Facades\CP\Nav;
use Statamic\Providers\AddonServiceProvider;

use App\Models\Site;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Route;

use ThisSite\Module\Controllers\ModuleController;

class ServiceProvider extends AddonServiceProvider
{
    protected $scripts = [
        __DIR__ . '/../resources/js/scripts.js'
    ];

    public function bootAddon()
    {
        Statamic::afterInstalled(function ($command) {
            Site::firstOrCreate([
                'site_name' => config('app.name')
            ]);
        });

        $this->registerCpRoutes(function () {
            Route::get('module', [ModuleController::class, 'index']);
        });

        Nav::extend(function ($nav) {
            $defaultNavs = [
                // Content
                // =====================================
                [
                    'name' => 'Blogs',
                    'section' => 'content',
                    'icon' => 'drawer-file',
                    'url' => 'runway/blog'
                ], [
                    'name' => 'Pages',
                    'section' => 'content',
                    'icon' => 'template',
                    'url' => 'runway/page'
                ], [
                    'name' => 'Images',
                    'section' => 'content',
                    'icon' => 'assets',
                    'url' => 'assets/browse/images'
                ], [
                    'name' => 'Global',
                    'section' => 'content',
                    'icon' => 'earth',
                    'url' => 'runway/site/1'
                ], [
                    'name' => 'Feedback',
                    'section' => 'content',
                    'icon' => 'content-writing',
                    'url' => 'runway/feedback'
                ],

                // Settings
                // =====================================
                [
                    'name' => 'Assets',
                    'section' => 'settings',
                    'icon' => 'assets',
                    'url' => 'assets'
                ], [
                    'name' => 'Fieldsets',
                    'section' => 'settings',
                    'icon' => 'fieldsets',
                    'url' => 'fields/fieldsets'
                ], [
                    'name' => 'Blueprints',
                    'section' => 'settings',
                    'icon' => 'blueprint',
                    'url' => 'fields/blueprints'
                ],

                // Tools
                // =====================================
                [
                    'name' => 'Updates',
                    'section' => 'tools',
                    'icon' => 'loading-bar',
                    'url' => 'updater'
                ], [
                    'name' => 'Addons',
                    'section' => 'tools',
                    'icon' => 'addons',
                    'url' => 'addons'
                ], [
                    'name' => 'Utilities',
                    'section' => 'tools',
                    'icon' => 'settings-slider',
                    'url' => 'utilities'
                ], [
                    'name' => 'Module Page',
                    'section' => 'tools',
                    'icon' => 'hammer-wrench',
                    'url' => 'module/'
                ]
            ];

            $nav->remove('Content');
            $nav->remove('Fields');
            $nav->remove('Tools');

            foreach ($defaultNavs as $item) {
                $nav->content($item['name'])
                    ->section($item['section'])
                    ->url($item['url'])
                    ->icon($item['icon']);
            }
        });
    }
}
