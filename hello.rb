####    String    ####
nome = "allyson" #aceita executar caracteres de escape: \n \t \"
nome = 'allyson'
nome = %q(texto) #tudo que esta dentro dos parenteses é transformado em string
mensagem = "Bem vindo #{nome} !" # #{} interpolação
puts mensagem
#heredoc para definir strings muito grandes 
mensagem = <<~TXT
 texto
 muito 
 grande 
TXT
puts "O tamanho da string é: #{mensagem.length()}"
##fim

####    Simbulos    ####
:"cadu" #ótimos substitutos para strings quando for usado como label/chave Valor 
#imutaveis
##fim 

####    Array   ####
lista = [] || lista = array.new
#declarar array 
lista << "novo item" || lista.append("novo item")
# add novo item no array
lista = [1, 1.2, "3"]
##fim 

####    Hashes    ####
#estrutura de chave valor, tbm chamado de dicionario em outra linguagens 
hash = {} || hash.Hash.new
#declara hash
hash = { chave => "valor", nome => "allyson", idade => 24 } || hash = { nome: "allyson", idade: 24}
#atribuindo ao hash, o ruby deixa usar simbolos para a chave e ela economiza memoria 
hash[:nome] || hash[:nome] = "novo nome"
#acessando hash com simbolo e como atribuir novo valor 
##fim 

####    Input de dados  ####
gets() ||gets
nome = gets
gets.chomp #retira o caracterer \n
##fim

####    Condicionais    ####
 if condicao
    puts "faça algo"
 elsif
    "faz outra"
 else
    "não faça nada"
 end
# ! negação && e || ou. Apenas nill e false são avaliados como falso
valor = 20
puts "eu sou maior que 50 " if valor > 50
#if enxuto
unless condicao
    "faça isso"
end
 #unless = se não for vedadeiro faça
if valor = 50 ? "faça isso" : "se não então"
#operador ternario
linguagem = "ruby"
case linguagem
    when "ruby"
        puts "bem vindo ao case ruby"
    when "java"
        puts "bem vindo ao caso java"
    else 
        puts "não conheço a linguagem"
    end 
#switch case
##fim 

####    laço    ####
valor = 1
while < 5 
    puts valor 
    valor += 1
end
#while
for i in [1,2,3,4,5]
    puts "o numero é #{i}"
end
#for, não muito usado
i.each do |meu_valor|
    puts "meu valor (usando each) é #{meu_valor}"
end
#each é o metodo com mesma função que o for 
until valor == 10
    puts valor 
    valor += 1
end
#until executa enquanto for falso 
# break sair do laço, return sai do laço e do metodo, next vai para a proxima interação, redo repete o laço do inicio
#fim

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
variavel = 10 
#atribuição de valor 
variavel ||=  20
#atribui valor só se variavel estiver vazia 
variavel = nil
#atibuição de vazio 
variavel ||= 20 
#agora funciona
##fim

####    Verificando se a palavra é palindormo   ####
