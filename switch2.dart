void main(){
// initial, loading, success, failure

List status = [ "initial", "loading", "success", "failure"];
int state = 2;

switch(state){
case 0: print(status.elementAt(0));
case 1: print(status.elementAt(1));
case 2: print(status.elementAt(2));
case 3: print(status.elementAt(3));

default:print("not found this state");


}

}