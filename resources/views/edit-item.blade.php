@extends('layout.base')
@section('title', 'Insert New Student and Name for college')
@section('body')
    <div class="container mt-5">
        <div class="row">
            <div class="offset-md-3 col-md-6">
                @if (Session::has('massage'))
                    <div class="alert alert-danger">
                        {{Session::get('massage')}}
                    </div>
                @endif
                <div class="card mt-2">
                    <div class="card-header text-center fw-bolder">
                        Update Student Information
                    </div>
                    <div class="card-body">

                        <form action="{{route('updated.item')}}" method="post">
                            @csrf
                            <input type="hidden" class="form-control" id="id" name="id"
                                    value="{{$post->id}}">
                            <div class="mb-3">
                                <label for="name" class="form-label">Name</label>
                                <input type="text" class="form-control" id="name" name="name"
                                    value="{{$post->name}}">
                            </div>
                            <div class="mt-3">
                                <label for="name" class="form-label">Address</label>
                                <textarea class="form-control" name="address" id="address" cols="10" rows="5">{{$post->address}}</textarea>
                            </div>
                            <button class="btn btn-primary mt-4" type="submit">Update Item</button>
                        </form>
                    </div>
                </div>

            </div>
        </div>
    </div>
@endsection
