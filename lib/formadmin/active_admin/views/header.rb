module ActiveAdmin
  module Views
    class Header < Component
      alias_method :_build, :build

      def build namespace, menu
        _build namespace, menu
        build_responsive_menu
      end

      def build_responsive_menu
        button '<i></i>'.html_safe, type: 'button', class: 'menu-button'
      end
    end
  end
end
