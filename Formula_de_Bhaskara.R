raizes <- function(a,b,c){
  delta <- (b*b)-(4*a*c)
  if (delta < 0){
    cat("Raízes complexas")}
  else {
    raiz1 <- (-b + delta)/ 2*a
    raiz2 <- (-b - delta)/ 2*a
    cat("As raízes da função são: ", raiz1, "e", raiz2)}
}
raizes(2,4,1)