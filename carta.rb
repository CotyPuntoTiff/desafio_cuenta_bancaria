class Carta
    attr_accessor :num :pinta
    def initialize(num = Random.rand(1..13), pinta = ['C', 'D', 'E', 'T'].sample)
        @num = num
        @pinta = pinta
    end
    
end

deck = Array.new
5.times do
    x= Carta.new()
    carta = [x.num, x.pinta]
    deck.push(carta)
end

print deck
puts