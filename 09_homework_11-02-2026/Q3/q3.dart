/*
Q3
Create a class Grade with a private field _score.
- The setter should only accept values 0–100, otherwise print 'Invalid score'.
- Add a getter and a computed getter isPass that returns true if score ³ 50.
- In main(), demonstrate updating the score multiple times and printing results.
 */



class Grade{
  double? _score;


  // setter score :
  set score(double score){
    if(0<=score && score<=100){
      _score=score;
    }
    else{
      print('Invalid score');
    }
  }


  //getter score :
   get score => _score;


  get isPass => this._score!>50 ? true : false;

}