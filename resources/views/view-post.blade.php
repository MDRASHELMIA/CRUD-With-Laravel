@extends('layout.base')
@section('title','Welcome to All Student Name and Address')
@section('body')
<h1 class="text-center pt-4 fw-bolder">Student List of Dhaka College</h1>
<hr>
<div class="container">
    <div class="row">
        <div class="col-md-12">
            @if (Session::has('massage'))
                <div class="alert alert-danger">
                    {{Session::get('massage')}}
                </div>
            @endif
            <table class="table">
                <thead>
                  <tr>
                    <th scope="col">#</th>
                    <th scope="col">Name</th>
                    <th scope="col">Address</th>
                    <th scope="col">Handle or Action</th>
                  </tr>
                </thead>
                <tbody>
                  @foreach ($post as $post)
                  <tr>
                    <th>{{$post->id}}</th>
                    <td>{{$post->name}}</td>
                    <td>{{$post->address}}</td>
                    <td>
                        <a href="{{route('post.single',['id'=>$post->id])}}" class="btn btn-primary">Sigle View</a>
                        <a href="{{route('post.edit',['id'=>$post->id])}}" class="btn btn-success">Edit</a>
                        <a href="{{route('post.delete',['id'=>$post->id])}}" class="btn btn-danger remove-user">Delete</a>
                    </td>
                  </tr>
                  @endforeach
                </tbody>
              </table>
        </div>
    </div>
</div>

@endsection
