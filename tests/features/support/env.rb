require 'capybara/cucumber'
require 'selenium-webdriver'
require 'site_prism'

Capybara.configure do |config|
    #selenium selenium_chrome selenium_chrome_healess
    config.default_driver = :selenium_chrome #selecionando navegador padrão
    config.app_host = 'https://automacaocombatista.herokuapp.com' #definindo site default para entrar
    config.default_max_wait_time = 5 #definindo tempo de 5 segundos para aguardar encontrar elemento
end