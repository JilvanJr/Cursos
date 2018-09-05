Dir[File.join(File.dirname(__FILE__), 'C:\\Users\\jilvan.pereira\\Desktop\\Automacao\\siteprismteste\\tests\\features\\pages\\*_page.rb')].each { |file| require file }

module PageObjects

    def home

        @home ||= MepeandoElementoPage.new

    end
    
end
