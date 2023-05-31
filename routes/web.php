<?php

use Illuminate\Support\Facades\Route;
use App\Http\Controllers\HomeController;

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider and all of them will
| be assigned to the "web" middleware group. Make something great!
|
*/


Route::get('/view',[HomeController::class,'viewPage'])->name('view.post');

Route::get('/add/psot',[HomeController::class,'formPage'])->name('form.page');
Route::post('/form/submited',[HomeController::class,'submitedForm'])->name('inset.form');

Route::get('/',[HomeController::class,'homePage'])->name('home.post');

Route::get('/post/single/{id}',[HomeController::class,'postSingle'])->name('post.single');

Route::get('/delete/{id}',[HomeController::class,'deleteItem'])->name('post.delete');

Route::get('/edit/{id}',[HomeController::class,'updateItem'])->name('post.edit');
Route::post('/item/updated',[HomeController::class,'itemUpdated'])->name('updated.item');
