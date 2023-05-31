<?php

namespace App\Http\Controllers;
use App\Models\Post;

use Illuminate\Http\Request;

class HomeController extends Controller
{
    public function homePage(){
        return view('home');
    }
    public function formPage(){
        return view('add-post');
    }
    public function submitedForm(Request $request){
        $post = new Post;
        $post->name = $request->name;
        $post->address = $request->address;
        $post->save();
        return back()->with('massage','Data Inseted Successfully!');

    }


    public function deleteItem($id){
         Post::where('id',$id)->delete();
         return back()->with('massage','item has been deleted');
    }

    public function viewPage(){
        $post = Post::all();
        return view('view-post',compact('post'));
    }
    public function postSingle($id){
        $post = Post::find($id);
        return view('single-post',compact('post'));
    }

    public function updateItem($id){
        $post = Post::find($id);
        return view('edit-item',compact('post'));
    }
    public function itemUpdated(Request $request){
        $post = Post::find($request->id);
        $post->name = $request->name;
        $post->address = $request->address;
        $post->save();
        return back()->with('massage','item Updated Successfully');

    }
}
