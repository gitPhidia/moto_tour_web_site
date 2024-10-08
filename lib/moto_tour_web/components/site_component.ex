defmodule MotoTourWeb.Components.SiteComponent do
    use Phoenix.Component
  #  use MotoTourWeb, :view

    def header(assigns) do

        ~H"""
            <nav class="navbar navbar-expand-lg navbar-dark ftco_navbar bg-dark ftco-navbar-light" id="ftco-navbar">
                <div class="container">
                    <a class="navbar-brand" href="index.html">Moto tour <span>Madagascar</span></a>
                    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#ftco-nav" aria-controls="ftco-nav" aria-expanded="false" aria-label="Toggle navigation">
                        <span class="fa fa-bars"></span> Menu
                    </button>
                    <div class="collapse navbar-collapse" id="ftco-nav">
                        <ul class="navbar-nav m-auto">
                            <li class="nav-item active"><a href="#" class="nav-link">Acceuil</a></li>
                            <li class="nav-item"><a href="#" class="nav-link">nos circuits</a></li>
                            <li class="nav-item"><a href="#" class="nav-link">a propos</a></li>
                        <li class="nav-item"><a href="#" class="nav-link">Contact</a></li>
                        </ul>
                    </div>
                </div>
            </nav>
        """
        
    end

end