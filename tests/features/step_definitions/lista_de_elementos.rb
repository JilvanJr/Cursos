Quando("mapeio uma tabela.") do
    @lista_de_elementos = MapeandoListas.new

    @lista_de_elementos.load
    
    puts @lista_de_elementos.lista.size #verifica quantos elementos tem dentro da lista.

    puts @lista_de_elementos.lista[0].text

    expect(@lista_de_elementos.lista.size).to eql 24

    @lista_de_elementos.lista.each do |listas| #Listas vai passar por cada elemento do array e adicionar no elemento Listas
        puts listas.text #imprimi cada variavel do texto
      end
end
