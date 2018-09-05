Quando("preencho os campos.") do
    @pagina_iframe = PaginaPadrao.new
    @pagina_iframe.load

    @pagina_iframe.preencher_campo do |iframe|
      iframe.nome.set 'Jilvan'
      iframe.ultimo_nome.set 'Junior' 
    end

    sleep(3)
end