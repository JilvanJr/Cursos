Quando("preencho o formulário.") do                                           
    @mapeando = MepeandoElementoPage.new

    @mapeando.load
    @mapeando.preencher
    sleep(3)
end                                                                           
                                                                                