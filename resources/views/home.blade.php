@extends('layout.base')
@section('title','Home of Our CRUD')

@section('body')
    <div class="container">
        <div class="row">
            <div class="offset-md-3 col-md-6">
                <div class="card mt-5">
                    <div class="card-header">
                       <p class="text-justify">
                        Dhaka College was established by Dr James Taylor (the then Civil Surgeon of Dhaka) in 1835 as an English School (at present Dhaka Collegiate School). The school was upgraded to college status in 1841. The construction of its buildings was completed in 1946 with the aid of the Bishop of Calcutta.
                       </p>
                    </div>
                    <hr>
                    <div class="card-body">
                        <div class="card-title text-center">Dhaka College Online Application Portal</div>
                        <div class="card-subtitle text-center"><a class="btn btn-primary" href="{{route('form.page')}}">Add Now</a></div>
                    </div>
                    <hr>
                    <div class="card-footer text-center">
                        All Right Reserved by <a href="">Dhaka College</a>
                    </div>
                </div>
            </div>
        </div>
    </div>
@endsection
