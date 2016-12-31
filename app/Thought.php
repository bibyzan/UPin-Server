<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Thought extends Model
{
    protected $fillable = [
        'pin_id', 'sender_id', 'text', 'creation_date'
    ];
}
