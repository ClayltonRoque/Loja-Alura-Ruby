class ProdutosController < ApplicationController
    def index 
        @Produtos_por_nome = Produto.order(:nome).limit 5
        @Produtos_por_preco = Produto.order(:preco).limit 2
    end
end
