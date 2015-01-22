makeCacheMatrix <- function(mat = matrix()) {
  inv <- NULL
                                                                  #print(environment())
                                                                  #evn <- environment()
                                                                  #print(parent.env(evn))
                                                          #set <- function(y) {
                                                          #mat <<- y
                                                          #inv <<- NULL
                                                          #}
  
  get <- function() mat
  setinv <- function(inverse) inv <<- inverse
  getinv <- function() inv
                                                                  #getevn<- function() {environment()}
  list(get = get, setinv = setinv, getinv = getinv)               #getevn = getevn   set = set, 
}