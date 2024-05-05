# (1) 
M <- matrix(c(1:10), nrow = 5, ncol = 2, dimnames = list(c('a', 'b', 'c', 'd', 'e'), c('A', 'B')))

# (2) 
N <- matrix(c(1:9), nrow = 3, ncol = 3, dimnames = list(c('a', 'b', 'c'), c('A', 'B', 'C')))
diag(N)
diag(4, 3, 3)

# (3) 
M <- matrix(c(1:9), 3, 3, byrow = TRUE, dimnames = list(c('a', 'b', 'c'), c('d', 'e', 'f')))
rowcol_names <- list(rownames(M), colnames(M))

# (4) 
upper.tri(M) 
lower.tri(M) 
lower.tri(M, diag=T) 

# (5) 
M <- matrix(c(1:9), 3, 3, byrow = TRUE)
N <- matrix(c(1:9), 3, 3)
result <- M * N

# (6) 
M <- matrix(c(1:9), 3, 3, byrow = TRUE)
N <- matrix(c(1:9), 3, 3)
result <- M %*% N
result

# (7) 
M <- matrix(c(1:9), 3, 3, byrow = TRUE)
N <- matrix(c(1:9), 3, 3)
result <- (M + N)^2
result

# (8) 
M <- matrix(c(1:9), 3, 3, byrow = TRUE)
N <- matrix(c(1:9), 3, 3)
M/N

# (9) 
mat <- matrix(c(1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12), nrow = 3, ncol = 4)
mat
