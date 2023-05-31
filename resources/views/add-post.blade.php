@extends('layout.base')
@section('title', 'Insert New Student and Name for college')
@section('body')
    <div class="container mt-5">
        <div class="row">
            <div class="offset-md-3 col-md-6">
                @if (Session::has('massage'))
                    <div class="alert alert-success text-center">{{ Session::get('massage') }}</div>
                @endif
                <div class="card mt-2">
                    <div class="card-header text-center fw-bolder">
                        Add New Student
                    </div>
                    <div class="card-body">

                        <form action="{{ route('inset.form') }}" method="post">
                            @csrf
                            <div class="mb-3">
                                <label for="name" class="form-label">Name</label>
                                <input type="text" class="form-control" id="name" name="name"
                                    placeholder="Enter Your Name">
                            </div>
                            <div class="mt-3">
                                <label for="name" class="form-label">Address</label>
                                <textarea class="form-control" name="address" id="address" cols="10" rows="5">Write your Address</textarea>
                            </div>
                            <button class="btn btn-primary mt-4" type="submit">Insert Data</button>
                        </form>
                    </div>
                </div>

            </div>
        </div>
    </div>
@endsection
