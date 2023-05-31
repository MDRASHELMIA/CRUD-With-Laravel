<!doctype html>
<html lang="en">

<head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    {{-- LINK --}}



    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">

    <title>@yield('title')</title>
    <style>
        * {
            font-family: 'Times New Roman', Times, serif;
        }
    </style>
</head>

<body>
    <div class="container-fluid bg-success text-white">
        <div class="row">
            <div class="col-md-12 justify-content-center">
                <div class="display-4 text-center fw-bolder">Dhaka College, Dhaka</div>
            </div>
            <div class="col-md-12 justify-content-center">
                <div class="display-6 text-center fw-bolder">University of Dhaka</div>
            </div>
            <div class="col-md-12 justify-content-center">
                <div class=" h4 text-center">Department of Chemistry</div>
            </div>
        </div>
    </div>

    <nav class="navbar navbar-expand-lg navbar-light bg-light">


        <div class="container">
            <a class="navbar-brand fw-bolder" href="/">Dhaka College</a>
            <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav"
                aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarNav">
                <ul class="navbar-nav ms-auto">
                    <li class="nav-item">
                        <a class="nav-link btn btn-primary text-white px-4" href="{{ route('form.page') }}">Add
                            Student</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link btn btn-secondary text-white ms-4 px-4"
                            href="{{ route('view.post') }}">View</a>
                    </li>
                </ul>
            </div>
        </div>
    </nav>

    @yield('body')

    {{-- footer started --}}
    <footer class="footer-10 bg-light pt-4 mt-2">
        <div class="container">
            <div class="row">
                <div class="col-md-7">
                    <div class="row">
                        <div class="col-md-4 mb-md-0 mb-4">
                            <h2 class="footer-heading">Dhaka College</h2>
                            <hr>
                            <p style="text-align:justify;" class="">Lorem ipsum dolor sit amet consectetur
                                adipisicing elit. Ullam et assumenda similique accusantium dolores</p>

                        </div>
                        <div class="col-md-4 mb-md-0 mb-4">
                            <h2 class="footer-heading">About</h2>
                            <hr>
                            <ul class="list-unstyled">
                                <li><a href="#" class="d-block">Our Course</a></li>
                                <li><a href="#" class="d-block">Student</a></li>
                                <li><a href="#" class="d-block">Contact</a></li>
                                <li><a href="#" class="d-block">Notice</a></li>
                            </ul>
                        </div>
                        <div class="col-md-4 mb-md-0 mb-4">
                            <h2 class="footer-heading">Resources</h2>
                            <hr>
                            <ul class="list-unstyled">
                                <li><a href="#" class="d-block">Blog</a></li>
                                <li><a href="#" class="d-block">Newsletter</a></li>
                                <li><a href="#" class="d-block">Privacy Policy</a></li>
                                <li><a href="{{ route('home.post') }}" class="d-block">Home</a></li>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="col-md-5 mb-md-0 mb-4">
                    <h2 class="footer-heading">Subscribe</h2>
                    <hr>
                    <form action="#" class="subscribe-form">
                        <div class="form-group">
                            <input type="text" class="form-control rounded-left" placeholder="Enter email address">
                            <br>
                            <button type="submit"
                                class="form-control submit rounded-right btn btn-success ">Subscribe</button>
                        </div>

                    </form>
                </div>
            </div>
            <div class="row mt-5 pt-4 border-top pb-3">
                <div class="col-md-6 mb-md-0 mb-4">
                    <p class="copyright mb-0">
                        All rights reserved & made with <a href="#">MD. RASHEL MIA</a>
                    </p>
                </div>
                <div class="col-md-6 ">
                    <div style="text-align:right;" class="text-right">
                        Power By <a href="#">Dhaka College Autority</a>
                    </div>
                </div>
            </div>
        </div>
    </footer>

</body>

</html>
