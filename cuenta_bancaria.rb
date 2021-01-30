class CuentaBancaria
    attr_accessor :user_name
        def initialize (user_name, number_account, vip = 0)
            raise RangeError, 'los numeros tienes un maximo de 8 digitos y deben ser distintos' if number_account.digits.count != 8
            raise RangeError, 'Vip solo puede ser 1' unless vip != 1 || vip != 0

        @user_name = user_name
        @number_account = number_account
        @vip = vip

        end

        def account_number()
           "#{@vip}-#{@number_account} "
            
        end
end

persona =CuentaBancaria.new(persona, 35795241 ,1)
persona2 =CuentaBancaria.new(persona2, 35795241)

puts persona.account_number
puts persona2.account_number