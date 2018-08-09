Quando("acesso a url") do
@home = PaginaInicial.new #estanciou a classe e jogou na variavel @home
@home.load #chama o metodo .load que carrega a url do env.rb
sleep(5)
end
  
  Então("verifico se estou na página inicial") do
    #verifica se a url aberta é a correta
    expect(page).to have_current_path('https://automacaocombatista.herokuapp.com/treinamento/home', url: true)

end