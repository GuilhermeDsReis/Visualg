Algoritmo "sistema_login"

// 3 tentativas frustadas = Mensagem "conta bloqueada"
// Definir usu�rio e senha corretos
// Pedir para o usu�rio digitar o usu�rio e a senha

Var

usuario_digitado, senha_digitada : caracter
usuario_correto, senha_correta : caracter
t : inteiro

Inicio

usuario_correto <- "admin"
senha_correta <- "admin"

   para t de 0 at� 3 Fa�a
     Escreval("Digite o Usuario e a senha: ")
     Escreval("")
     Escreval("Usuario:")
     Leia(usuario_digitado)
     
     Escreval("")
     
     Escreval("Senha")
     Leia(Senha_digitada)
     
     Escreval("")
     
     se(usuario_digitado = usuario_correto) e (senha_digitada = senha_correta) ent�o
          limpatela()
          Escreval("")
          Escreval(">> Usuario aceito!")
          Escreval("")
          Interrompa //:D - Interromper o programa, cessas as repeti��es
       sen�o
          limpatela() //limpa a tela :D
          Escreval("")
          Escreval(">> Acesso Negado ")
          Escreval("")
          Escreval("   Tente novamente!  ")
          Escreval("")
          
       se(t = 0) ent�o
          limpatela()
          Escreval("   Tentativas Restantes: 3  ")
          Escreval("")
          Escreval(">> Acesso Negado ")
       fimse

       se(t = 1) ent�o
          limpatela()
          Escreval("   Tentativas Restantes: 2  ")
          Escreval("")
          Escreval(">> Acesso Negado ")
       fimse
       
       se(t = 2) ent�o
          limpatela()
          Escreval("   Tentativas Restantes: 1  ")
          Escreval("")
          Escreval(">> Acesso Negado ")
       fimse
       
       se(t = 3) ent�o
          limpatela()
          Escreval("   Tentativas Restantes: 0 ")
          Escreval("")
          Escreval(">> Acesso Bloqueado! Consulte seu provedor <<")
       fimse
    fimse
fimpara



Fimalgoritmo