Cn_def <- function(y1, y2, n, k, d) {
  return(cos(y1 * k * d * n) + cos(y2 * k * d * n))
}

K <- 0.5
D <- 2
y1 <- runif(50, min = -10, max = -1)
y2 <- runif(50, min = 1, max = 10)

plot(Cn_def(y1 = y1[1], y2 = y2[1], n = 2 * (4:100) + 1, k = K, d = D), type = "l",
     x = (4:100))
