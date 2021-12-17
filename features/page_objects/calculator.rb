module Web
  module Pages
    module Calculator
      class Calculator < SitePrism::Page
        set_url '/'
        element :dialog_box, '#number'
        element :btn_send, '#getFactorial'
        element :results, '#resultDiv'

        def input_factorial(integer)
          dialog_box.set integer
          btn_send.click
        end
      end
    end
  end
end
