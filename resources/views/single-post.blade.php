@extends('layout.base')
@section('title',' Profile of Single Page of Student of Dhaka College')
@section('body')
    <div class="container mt-5">
        <div class="offset-md-3 col-md-6">
            <div class="card">
                <div class="card-header p-4 text-center fw-bolder h1">
                    Dhaka College
                </div>
                <div class="card-body">
                    <label for="Name">Name:</label>

                    <h2>{{$post->name}}</h2>
                    <hr>
                    <label for="Name">Address:</label>

                    <h2>{{$post->address}}</h2>
                </div>
            </div>
        </div>
    </div>
@endsection
