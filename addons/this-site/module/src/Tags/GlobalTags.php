<?php

namespace ThisSite\Module\Tags;

use App\Models\Site;
use Statamic\Tags\Tags;

class GlobalTags extends Tags
{
    public function index()
    {
        return Site::first();
    }
}