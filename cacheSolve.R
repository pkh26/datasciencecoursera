cacheSolve <- function(fnlist, ...) {
    inv <- fnlist$getinv()
  
    if(!is.null(inv)) {
        message("getting cached matrix inverse")
        return(inv)
    }
    message("getting matrix inverse")
    data <- fnlist$get()
    inv <- solve(data)
    fnlist$setinv(inv)
    inv
}