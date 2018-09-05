class PaginaIframe < SitePrism::Page

#Primeiro mapear os elementos do iFrame
    element :nome, '#first_name'
    element :ultimo_nome, '#last_name'
end

class PaginaPadrao < SitePrism::Page

#Depois mapear o elemento da página onde esta o iframe.
    set_url '/mudancadefoco/iframe'
    iframe :preencher_campo, PaginaIframe, '#id_do_iframe' #mapeando o iframe

end