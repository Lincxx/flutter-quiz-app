class QuizQuestion {
  const QuizQuestion(this.text, this.answers);

  final String text; 
  final List<String> answers;

  List<String> getShuffledAnswer() {
    //get a copy of the OG list.
    final shuffledList = List.of(answers);
    //shuffled the new list
    shuffledList.shuffle();
    return shuffledList;
  } 

  //another example of a getter
  // List<String> get shuffledAnswer2 {
  //   //get a copy of the OG list.
  //   final shuffledList = List.of(answers);
  //   //shuffled the new list
  //   shuffledList.shuffle();
  //   return shuffledList;
  // } 

}

