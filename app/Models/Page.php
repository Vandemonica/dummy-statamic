<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Model;

use StatamicRadPack\Runway\Traits\HasRunwayResource;
use StatamicRadPack\Runway\Routing\Traits\RunwayRoutes;

class Page extends Model
{
    use HasRunwayResource;

    use RunwayRoutes;

    protected $casts = [
        'body' => 'array',
        'accordion_blocks' => 'array',
        'meta_image' => 'array',
    ];

}
