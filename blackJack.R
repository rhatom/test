
blckJack<-function(x,y){
  if (x>21 && y>21){
    a=0
    print(a)
  }else if (y>21 && x<=21){
    print(x)
  }else if (x>21 && y<=21){
    print(y)
  }
}

blckJack(21,22)
blckJack(19,20)
blckJack(20,22)
blckJack(22,19)
blckJack(22,22)

#test 3 1648