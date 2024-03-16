<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Model;

use StatamicRadPack\Runway\Traits\HasRunwayResource;
use StatamicRadPack\Runway\Routing\Traits\RunwayRoutes;

class Feedback extends Model
{
    use HasRunwayResource;

    use RunwayRoutes;

    protected $fillable = ['title', 'body', 'created_by'];
}
