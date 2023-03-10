<?php

use Illuminate\Support\Facades\Auth;
use Illuminate\Support\Facades\Route;


Route::get('/', function () {
    return view('/');
});

Auth::routes([

    'register' => false, // Register Routes...
  
    'reset' => false, // Reset Password Routes...
  
    'verify' => false, // Email Verification Routes...
  
  ]);

// Route::get('/home', [App\Http\Controllers\HomeController::class, 'index'])->name('home');



//Frontend Route
Route::get('/', [App\Http\Controllers\Frontend\IndexController::class, 'index']);
Route::post('/store', [App\Http\Controllers\Frontend\IndexController::class, 'ContactStore'])->name('apply.store');

Route::get('/apply', [App\Http\Controllers\Frontend\IndexController::class, 'apply']);
Route::get('/gallery', [App\Http\Controllers\Frontend\IndexController::class, 'galleryView']);
Route::get('/course', [App\Http\Controllers\Frontend\IndexController::class, 'course']);
Route::get('/contact', [App\Http\Controllers\Frontend\IndexController::class, 'contact']);

Route::get('/contact', [App\Http\Controllers\Frontend\IndexController::class, 'contact']);
//For Contact send message
Route::post('/send-message', [App\Http\Controllers\Frontend\ContactController::class, 'sendEmail'])->name('contact.send');
Route::post('/apply-message', [App\Http\Controllers\Frontend\ApplyEmailController::class, 'applyEmail'])->name('apply.send');

Route::get('/about', [App\Http\Controllers\Frontend\IndexController::class, 'aboutView']);
Route::get('/study-abroad/{cate_slug}', [App\Http\Controllers\Frontend\IndexController::class, 'studycategoryView']);
Route::get('/blog', [App\Http\Controllers\Frontend\IndexController::class, 'blogView']);
Route::get('/blog/{id}', [App\Http\Controllers\Frontend\IndexController::class, 'blogSingleView'])->name('blogSingleView');
Route::get('/service', [App\Http\Controllers\Frontend\ServiceController::class, 'index']);

Route::get('/lang/english', [App\Http\Controllers\Frontend\IndexController::class, 'english'])->name('lang.english');
Route::get('/lang/japan', [App\Http\Controllers\Frontend\IndexController::class, 'japan'])->name('lang.japan');










//Admin Route
Route::prefix('admin')->middleware(['auth','IsAdmin'])->group(function(){
    //Dashboard Rute
        Route::get('/dashboard', [App\Http\Controllers\Admin\DashboardController::class, 'index']);


    //__Service Route__//
    Route::get('service', [App\Http\Controllers\Admin\ServiceController::class, 'index']);
    Route::get('service/create', [App\Http\Controllers\Admin\ServiceController::class, 'create']);
    Route::post('service/store', [App\Http\Controllers\Admin\ServiceController::class, 'store']);
    // Route::get('category/edit/{id}', [App\Http\Controllers\Admin\CategoryController::class, 'edit']);
    // Route::put('category/update/{id}', [App\Http\Controllers\Admin\CategoryController::class, 'update']);
    // Route::get('category/delete/{id}', [App\Http\Controllers\Admin\CategoryController::class, 'delete']);



    //__ContactDetails Route FOR DR__//
    Route::get('contactdetails/index', [App\Http\Controllers\Admin\AboutController::class, 'ContactDetailsIndex']);
    Route::get('contactdetails/edit/{id}', [App\Http\Controllers\Admin\AboutController::class, 'ContactDetailsEdit']);
    Route::post('contactdetails/update/{id}', [App\Http\Controllers\Admin\AboutController::class, 'ContactDetailsUpdate']);
    


    //__About Route__//
    Route::get('about', [App\Http\Controllers\Admin\AboutController::class, 'index']);
    Route::get('about/create', [App\Http\Controllers\Admin\AboutController::class, 'create']);
    Route::post('about/store', [App\Http\Controllers\Admin\AboutController::class, 'store']);
    Route::get('about/edit/{id}', [App\Http\Controllers\Admin\AboutController::class, 'edit'])->name('about.edit');
    Route::put('about/update/{id}', [App\Http\Controllers\Admin\AboutController::class, 'update']);
    Route::get('about/delete/{id}', [App\Http\Controllers\Admin\AboutController::class, 'delete'])->name('about.delete');


    //__Gallery Route__//
    Route::get('gallery', [App\Http\Controllers\Admin\GalleryController::class, 'index']);
    Route::get('gallery/create', [App\Http\Controllers\Admin\GalleryController::class, 'create']);
    Route::post('gallery/store', [App\Http\Controllers\Admin\GalleryController::class, 'store']);
    // Route::get('category/edit/{id}', [App\Http\Controllers\Admin\CategoryController::class, 'edit']);
    // Route::put('category/update/{id}', [App\Http\Controllers\Admin\CategoryController::class, 'update']);
    Route::get('gallery/delete/{id}', [App\Http\Controllers\Admin\GalleryController::class, 'delete'])->name('gallery.delete');


    //__Study Route__//
    Route::get('study', [App\Http\Controllers\Admin\StudyController::class, 'index']);
    Route::get('study/create', [App\Http\Controllers\Admin\StudyController::class, 'create']);
    Route::post('study/store', [App\Http\Controllers\Admin\StudyController::class, 'store']);
    // Route::get('category/edit/{id}', [App\Http\Controllers\Admin\CategoryController::class, 'edit']);
    // Route::put('category/update/{id}', [App\Http\Controllers\Admin\CategoryController::class, 'update']);
    // Route::get('category/delete/{id}', [App\Http\Controllers\Admin\CategoryController::class, 'delete']);


    //__Study SubCategory Route__//
    Route::get('studysubcategory', [App\Http\Controllers\Admin\StudysubcategoryController::class, 'index']);
    Route::get('studysubcategory/create', [App\Http\Controllers\Admin\StudysubcategoryController::class, 'create']);
    Route::post('studysubcategory/store', [App\Http\Controllers\Admin\StudysubcategoryController::class, 'store']);
    Route::get('studysubcategory/edit/{id}', [App\Http\Controllers\Admin\StudysubcategoryController::class, 'edit'])->name('studysubcategory.edit');;
    // Route::put('category/update/{id}', [App\Http\Controllers\Admin\CategoryController::class, 'update']);
    Route::get('studysubcategory/delete/{id}', [App\Http\Controllers\Admin\StudysubcategoryController::class, 'delete'])->name('studysubcategory.delete');


    //__Slider SubCategory Route__//
    Route::get('slider', [App\Http\Controllers\Admin\SliderController::class, 'index']);
    Route::get('slider/create', [App\Http\Controllers\Admin\SliderController::class, 'create']);
    Route::post('slider/store', [App\Http\Controllers\Admin\SliderController::class, 'store']);
    // Route::get('category/edit/{id}', [App\Http\Controllers\Admin\CategoryController::class, 'edit']);
    // Route::put('category/update/{id}', [App\Http\Controllers\Admin\CategoryController::class, 'update']);
    // Route::get('category/delete/{id}', [App\Http\Controllers\Admin\CategoryController::class, 'delete']);


    //__Blog SubCategory Route__//
    Route::get('blog', [App\Http\Controllers\Admin\BlogController::class, 'index']);
    Route::get('blog/create', [App\Http\Controllers\Admin\BlogController::class, 'create']);
    Route::post('blog/store', [App\Http\Controllers\Admin\BlogController::class, 'store']);
    // Route::get('category/edit/{id}', [App\Http\Controllers\Admin\CategoryController::class, 'edit']);
    // Route::put('category/update/{id}', [App\Http\Controllers\Admin\CategoryController::class, 'update']);
    Route::get('blog/delete/{id}', [App\Http\Controllers\Admin\BlogController::class, 'delete'])->name('blog.delete');



});
