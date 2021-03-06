## Put comments here that give an overall description of what your
## functions do

## Write a short comment describing this function

makeCacheMatrix <- function(mat = matrix()) {

inv<-NULL

set <- fuction(matrix)
{
mat<<-matrix
inv<<-NULL
}

get<-function()
{
mat
}

setInverse<- function(inverse)
{
inv<<-inverse
}

getInverse <- function()
{
inv
}

list(set=set,get=get,setInverse=setInverse,getInverse=getInverse)



}


## Write a short comment describing this function

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'

mat<-x$getInverse()

if(!is.null(mat)) {

message("getting cached data")
                return(mat)

}

data<-x$get()

mat<-solve(data)%*% data

x$setInverse(mat)

mat







}
