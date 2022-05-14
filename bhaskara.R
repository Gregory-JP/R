# cálculo de bhaskara

bhaskara <- function(a, b, c) {
  if (b==0 || c==0) {
    return('Equação incompleta.')
  }
  
  delta <- b^2 - 4*a*c
  
  cat(sprintf('Delta vale %s\n', delta))
  
  if (delta < 0){
    print('Esta equação não possui raízes reais.')
  }
  
  else if (delta == 0) {
    print('Esta equação possui raízes iguais.')
  }
  
  else {
    print('Esta equação possui raízes diferentes.')
    }
  
  print('-b +/- raiz quadrada de delta / (2 * a)')
  cat('\n')
  
  cat('-', b, '+/-', (sqrt(delta)), '/ 2 *', a, '\n')
  cat('\n')
  
  cat((-1 * b), '+/-', sqrt(delta), '/', (2 * a), '\n')
  cat('\n')
  
  cat('x1 = ', (-1 * b) + sqrt(delta), '/', (2 * a), '\n')
  x1 = ((-1 * b) + sqrt(delta)) / (2 * a)
  cat('x1 = ', x1, '\n') # exibimos o resultado final para x1
  cat('\n')
  
  cat('x2 = ', (-1 * b) - sqrt(delta), '/', (2 * a), '\n')
  x2 = ((-1 * b) - sqrt(delta)) / (2 * a)
  cat('x2 = ', x2, '\n') # exibimos o resultao final para x2
  
  # plot(x1, x2)
}

bhaskara(1, 1, -12) # fazemos a chamada da funcao, passando os valores de a, b e c respectivamente
bhaskara(2, 8, -10)