<?php

namespace App\Http\Controllers\Admin;

use App\Models\About;
use Illuminate\Support\Str;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\DB;
use App\Http\Controllers\Controller;
use Illuminate\Support\Facades\Auth;
use Intervention\Image\Facades\Image;

class AboutController extends Controller
{

//__Index__//
    public function index()
    {
        $abouts = About::all();
        return view('admin.about.index', compact('abouts'));
    }


//__create__//
    public function create()
    {
        return view('admin.about.create');
    }



//__Store__//
    public function store(Request $request)
    {
        $validated = $request->validate([
            'about_name' => 'required|unique:abouts|max:255',
        ]);

        //photo slug
        $photo_slug = Str::of($request->about_name)->slug('-');

        $about = new About;
        $about->about_name = $request->about_name;
        $about->about_name_jpn = $request->about_name_jpn;
        $about->about_slug = Str::of($request->about_slug)->slug('-');
        $about->about_description = $request->about_description;
        $about->about_description_jpn = $request->about_description_jpn;

        // // //work with image
        // $photo = $request->about_image;
        // $photoname = $photo_slug . '.' .$photo->getClientOriginalExtension();
        // // $photo->move('public/files/abouts/', $photo); //without image Intervention
        // Image::make($photo)->save('public/files/abouts/original/'. $photoname); //image Intervention
        // Image::make($photo)->fit(800,450)->save('public/files/abouts/'. $photoname); //image Intervention
        // Image::make($photo)->fit(200,170)->save('public/files/abouts/thumbnails/'. $photoname); //image Intervention
        // $about->about_image = 'public/files/abouts/'.$photoname;

        // $about->about_image_thumbnails = 'public/files/abouts/thumbnails/'.$photoname;

        $about->about_meta_name = $request->about_meta_name;
        $about->about_meta_keyword = $request->about_meta_keyword;
        $about->about_meta_description = $request->about_meta_description;
        $about->menu_status = $request->menu_status;
        $about->created_by = Auth::user()->id;


        $about->save();

        $notification = array('message' => 'About Inserted Successfully', 'alert-type' => 'success');
        return redirect()->back()->with($notification);

    }




//__Edit
    public function edit($id)
    {
        $abouts = About::find($id);
        return view('admin.about.edit', compact('abouts'));
    }


//__update
public function update(Request $request, $id)
{
    $about = About::find($id);

    $photo_slug = Str::of($request->about_name)->slug('-');

    $about->about_name = $request->about_name;
    $about->about_name_jpn = $request->about_name_jpn;
    $about->about_slug = Str::of($request->about_slug)->slug('-');
    $about->about_description = $request->about_description;
    $about->about_description_jpn = $request->about_description_jpn;

    // // //work with image
    // $photo = $request->about_image;
    // $photoname = $photo_slug . '.' .$photo->getClientOriginalExtension();
    // // $photo->move('public/files/abouts/', $photo); //without image Intervention
    // Image::make($photo)->save('public/files/abouts/original/'. $photoname); //image Intervention
    // Image::make($photo)->fit(800,450)->save('public/files/abouts/'. $photoname); //image Intervention
    // Image::make($photo)->fit(200,170)->save('public/files/abouts/thumbnails/'. $photoname); //image Intervention
    // $about->about_image = 'public/files/abouts/'.$photoname;

    // $about->about_image_thumbnails = 'public/files/abouts/thumbnails/'.$photoname;

    $about->about_meta_name = $request->about_meta_name;
    $about->about_meta_keyword = $request->about_meta_keyword;
    $about->about_meta_description = $request->about_meta_description;
    $about->menu_status = $request->menu_status;
    $about->created_by = Auth::user()->id;
    $about->update();

    $notification = array('message' => 'About update Successfully', 'alert-type' => 'success');
    return redirect()->back()->with($notification);


    } 

//__DELETE__//
    public function delete($id)
    {
        $about = About::find($id);
        $about->delete();

        $notification = array('message' => 'About Deleted Successfully', 'alert-type' => 'success');
        return redirect()->back()->with($notification);
    }    










//__DR ContactDetailsIndex__//
    public function ContactDetailsIndex()
    {   
        $contactdetails = DB::table('contactdetails')->orderBy('id', 'desc')->get();
        return view('admin.contactdetails.index', compact('contactdetails'));
    }

//__DR ContactDetailsIndex__//
    public function ContactDetailsEdit($id)
    {   
        $contactdetails = DB::table('contactdetails')->find($id);
        return view('admin.contactdetails.edit', compact('contactdetails'));
    }

//__DR ContactDetailsIndex__//
    public function ContactDetailsUpdate(Request $request, $id)
    {   
        
        $validated = $request->validate([
        
            'phone' => 'required|numeric|digits:11',
            'husbandphone' => 'required|numeric|digits:11',
            ]);
            
        
    
        $data = array();
        $data['serial'] = $request->serial;
        $data['name'] = $request->name;
        $data['phone'] = $request->phone;
        $data['husbandphone'] = $request->husbandphone;
        $data['occupation'] = $request->occupation;
        $data['husbandoccupation'] = $request->husbandoccupation;
        $data['email'] = $request->email;
        $data['details'] = $request->details;
        
        DB::table('contactdetails')->where('id', $id)->update($data);
        
        
        $notification = array('message' => 'Update Successfully', 'alert-type' => 'success');
        return redirect()->back()->with($notification);
    }


    









    


}
