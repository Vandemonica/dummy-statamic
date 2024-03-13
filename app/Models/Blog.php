<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Model;

use StatamicRadPack\Runway\Traits\HasRunwayResource;
use StatamicRadPack\Runway\Routing\Traits\RunwayRoutes;

class Blog extends Model
{
    use HasRunwayResource;

    use RunwayRoutes;

    protected $casts = [
        'body' => 'array',
        'image' => 'array',
        'meta_image' => 'array',
    ];
}
