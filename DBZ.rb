characters = %w(
   
    17
    18
    Gamma1
    Gamma2
    Buu
    Uub
    FTrunks
    Frieza
    Goten
    Trunks
    Krillin
    Tienshinhan
    Chiaotzu
    Yamcha
    Roshi
)

characters.shuffle.each_slice(3) do | quad |
    puts quad.join(',')
end