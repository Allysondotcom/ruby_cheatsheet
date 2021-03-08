

####    Metodos    ####
def meu_metodo 
    puts "meu metodo foi executado"
end
#com passagem de parametros
def meu_metodo(parametro, parametro1 = 0) #quando o parametro for opcional pode se atribuir um valor padrão como 0 
    puts "meu metodo foi executado. parametros #{parametro} #{parametro1}"
end 
#return é opcional, ruby sempre retorna o resultado da execução da ultima linha
def soma(a, b)
    return a + b
end
#é igual
def soma(a, b)
     a + b
end
#exemplo 1
def soma(valor1, valor2)
    puts "Estou somando #{valor1} e #{valor2}"
    
    return valor1 + valor2 
    #valor1 +valor2 #poderia ser assim!
end

puts "vou executar a soma: "
puts soma(10, 5)
##fim
####    Atribuição Condicional de Variaveis     ####

