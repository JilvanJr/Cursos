require 'capybara/cucumber'
require 'selenium-webdriver'
require 'site_prism'
require_relative 'page_helper.rb'

AMBIENTE = ENV['AMBIENTE'] #homolog

CONFIG = YAML.load_file(File.dirname(__FILE__) + "\\ambientes\\#{AMBIENTE}.yml") #homolog.yml

World(PageObjects)

Capybara.configure do |config|
    #selenium selenium_chrome selenium_chrome_healess
    config.default_driver = :selenium_chrome #selecionando navegador padrão
    config.app_host = CONFIG['url_padrao'] #definindo site default para entrar
    config.default_max_wait_time = 5 #definindo tempo de 5 segundos para aguardar encontrar elemento
end



