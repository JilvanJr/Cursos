class AjaxPage < SitePrism::Page
    set_url '/buscaelementos/botoes'
    element :botao, '#teste'
    element :message, '#div1'

    def clicar_botao
        wait_for_botao
        botao.click
    end
end
