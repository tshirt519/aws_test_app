def product_params
  params.require(:product).permit(:title, :image)
end