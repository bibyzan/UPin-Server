<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Pin extends Model
{
    protected $fillable = [
        'creator_id', 'isPublic', 'longitude', 'latitude','creation_method_id','name'
    ];
}
