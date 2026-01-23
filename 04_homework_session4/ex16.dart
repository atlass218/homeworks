/*
Write a Dart program that evaluates three integer variables with different logical and comparison
expressions. Print the results, then decide whether to print 'Rule passed' or 'Rule failed' based on
one of the expressions.
 */

void main() {
  int scoreToPass = 60; // threshold points to pass the game
  int scoreGame2 = 75; // score for gamer1
  int scoreGame1 = 45; // score for gamer1
  if (scoreGame1 > scoreToPass) {
    print('Rule passed');
  } else {
    print('Rule failed');
  }

  if (scoreGame2 > scoreToPass) {
    print('Rule passed');
  } else {
    print('Rule failed');
  }
}
