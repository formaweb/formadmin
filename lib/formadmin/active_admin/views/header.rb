module ActiveAdmin
  module Views
    class Header < Component
      alias_method :_build, :build

      def build namespace, menu
        _build namespace, menu
        build_responsive_menu
      end

      def build_responsive_menu
        button '<i></i>'.html_safe, type: 'button', class: 'menu-button', onclick: 'document.body.classList.toggle("opened-menu")'
      end
    end
  end
end
