##BUILDING FUNCTIONS
add2<- function(x,y){
    x+y
}

##running the function add2

add2(2,4)


##use = assigning an object
above10<-function(x){
    use<-x>10
    x[use]
}

##running the function above10

above10(5)
above10(11)

above<- function(x,n){
    
    use<-x> n
    x[use]
}

x<-1:20
above(x,10)

##you can specify a default value for n


above<- function(x,n=10){
    
    use<-x> n
    x[use]
}

above(x,)

##calculate of columns from a dataframe or matrix

columnmean<-function(y, removeNA=TRUE{

    ##figure out the number of columns    
    nc= ncol(y)
    ##a numeric vector to store the means of each column
    means<-numeric(nc)

   
     ##for loop thru the columns
    
    for (i in 1:nc) {
        
    means[i]<-mean(y[,i],na.rm = removeNA)
    }
means
}       
 
data("airquality")       
columnmean(airquality)
