#' statistique discriptive
#' @export
#' @param x vecteur numerique representant les valeurs de la variable aleatoire
SD <- function (x)
{
  par(mfrow = c(1,2))
  hist(x ,col= rainbow(30))
  boxplot(x ,col= 'blue' )
  par( mfrow  = c(1,1))
  data.frame ( min = min(x),
               max  = max(x),
               mediane  = median(x),
               moyenne  = mean(x),
               variance = var( x ))
}

