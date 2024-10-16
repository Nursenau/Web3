//calculator
//async method
//if condition

//canister => smart contract

actor calculator {
  var cell: Int = 0;
  //sum
  //function
  public func sum(s: Int) :async Int {
    cell += s;
    cell
  };
  //Subtraction
  public func sub(s: Int) :async Int {
    cell -= s;
    cell
  };
  //Multiplication
  public func mult(s: Int) :async Int {
    cell *=s;
    cell;
  };
  //Division
  public func div(s: Int) :async ?Int {
    if(s==0){
      null
    }
    else {
    cell /=s;
    ?cell
    }
  };
  //remove
  public func temizle() : async () {
    cell:=0;
  };


}