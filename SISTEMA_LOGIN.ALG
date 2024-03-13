Algoritmo "sistema_login"

// 3 tentativas frustadas = Mensagem "conta bloqueada"
// Definir usuário e senha corretos
// Pedir para o usuário digitar o usuário e a senha

Var

usuario_digitado, senha_digitada : caracter
usuario_correto, senha_correta : caracter
t : inteiro

Inicio

usuario_correto <- "admin"
senha_correta <- "admin"

   para t de 0 até 3 Faça
     Escreval("Digite o Usuario e a senha: ")
     Escreval("")
     Escreval("Usuario:")
     Leia(usuario_digitado)
     
     Escreval("")
     
     Escreval("Senha")
     Leia(Senha_digitada)
     
     Escreval("")
     
     se(usuario_digitado = usuario_correto) e (senha_digitada = senha_correta) então
          limpatela()
          Escreval("")
          Escreval(">> Usuario aceito!")
          Escreval("")
          Interrompa //:D - Interromper o programa, cessas as repetições
       senão
          limpatela() //limpa a tela :D
          Escreval("")
          Escreval(">> Acesso Negado ")
          Escreval("")
          Escreval("   Tente novamente!  ")
          Escreval("")
          
       se(t = 0) então
          limpatela()
          Escreval("   Tentativas Restantes: 3  ")
          Escreval("")
          Escreval(">> Acesso Negado ")
       fimse

       se(t = 1) então
          limpatela()
          Escreval("   Tentativas Restantes: 2  ")
          Escreval("")
          Escreval(">> Acesso Negado ")
       fimse
       
       se(t = 2) então
          limpatela()
          Escreval("   Tentativas Restantes: 1  ")
          Escreval("")
          Escreval(">> Acesso Negado ")
       fimse
       
       se(t = 3) então
          limpatela()
          Escreval("   Tentativas Restantes: 0 ")
          Escreval("")
          Escreval(">> Acesso Bloqueado! Consulte seu provedor <<")
       fimse
    fimse
fimpara



Fimalgoritmo