class Pessoa
    def falar (nome)
        "Olá Pessoal !"
        "Olá #{nome} !"
    end
end
p = Pessoa.new
puts p.falar("Marciano")