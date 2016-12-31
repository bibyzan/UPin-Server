<?php

Route::get('/', function () {
    return view('welcome');
});

Route::get('/pins', 'PinController@index');
Route::post('/pins', 'PinController@store');
