Deface::Override.new(:virtual_path => "spree/shared/_footer",
                     :name => "grid_faq_footer_right",
                     :insert_bottom => "#footer-right[data-hook] ul",
                     :text => "<li><%= link_to 'FAQ', questions_url  %></li>")
