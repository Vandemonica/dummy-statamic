<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Model;

use StatamicRadPack\Runway\Traits\HasRunwayResource;

class Site extends Model
{
    use HasRunwayResource;

    protected $fillable = ['site_name'];

    protected $casts = [
        'meta_image' => 'array',
    ];
}
