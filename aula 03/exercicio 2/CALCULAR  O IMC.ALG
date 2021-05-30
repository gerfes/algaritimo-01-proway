Algoritmo "calcular  o imc"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota 
// Descrição   : captuar nome, altura , peso e informar o imc
// Autor(a)    : gerfesson
// Data atual  : 30/05/2021
Var
// Seção de Declarações das variáveis 
 nome : caractere
 altura: real
 peso: real
 imc: real






Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

  escreval("informe meu nome:")
  leia(nome)
  
  escreval("informe minha altura")
  leia(altura)
  
   escreval("informe meu peso")
   leia(peso)
   

   imc<- peso /(altura * altura)
   
   escreval("meu nome é",nome,"e o meu imc é",imc,"...")







Fimalgoritmo