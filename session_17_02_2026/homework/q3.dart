/*
 Unique Visitor Counter
    You are building a mobile app that tracks unique visitors per day.
    - Each visitor is identified by an ID (an integer).
    - During the day, the app receives many repeated IDs (because the same user
      may open the app multiple times).
    - You need to count how many unique visitors used the app today.
    Write code that, given a list of visitor IDs, returns the number of unique visitors.
 */


class Visitor{
  //String name;
  int ID;
  int trackID;
  int counterID=0;

  Visitor({ this.ID=0, this.trackID=0, this.counterID=0});

int trackVisitor(int counterId,int trackID){
  if(this.ID==trackID){
    counterId++;
  }
  else{
    counterId=1;
  }
  return counterId;
}


}

main(){
Map <int,int> counterID=(Visitor().ID,Visitor().counterID) as Map<int, int>;

}