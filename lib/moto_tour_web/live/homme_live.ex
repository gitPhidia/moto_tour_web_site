defmodule MotoTourWeb.HommeLive do
    use Phoenix.LiveView

    #@layout {MotoTourWeb.LayoutView , "main_layout.html"}

  # Fonction de montage pour initialiser la vue
  def mount(_params, _session, socket) do
    # Initialisation de l'état (ici, on pourrait ajouter des produits)
    {:ok, assign(socket, :products, []) , layout: {MotoTourWeb.LayoutView , "main_layout.html"} } # Remplace [] par la liste de produits si tu en as déjà
  end

  # Fonction de rendu
  def render(assigns) do
    ~H"""
    <div>
      <h1>Bienvenue sur notre boutique !</h1>
      <div id="products">
        <h1>heylllo</h1>
      </div>
    </div>
    """
  end
end