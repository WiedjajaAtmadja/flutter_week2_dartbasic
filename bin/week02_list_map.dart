void list1() {
  final _questionAnswers = [
    {
      'question': 'What\'s your favorite color?',
      'answers': ['Black', 'Red', 'Green', 'White'],
    },
    {
      'question': 'What\'s your favorite animal?',
      'answers': ['Rabbit', 'Snake', 'Elephant', 'Lion'],
    },
    {
      'question': 'When you go somewhere for the day, would you rather',
      'answers': ['Plan what you will do and when', 'Just go!'],
    }
  ];

  print(_questionAnswers[0]['question'].toString());
  (_questionAnswers[0]['answers'] as List).map(
    (e) {
      print(e);
    },
  ).toList();
}

void list2() {
  const _questionsAnswerMap = [
    {
      'question': 'When you go somewhere for the day, would you rather',
      'answers': [
        {'text': 'Plan what you will do and when', 'score': 2},
        {'text': 'Just go!', 'score': 2},
      ],
    },
    {
      'question': 'If you were a teacher, would you rather teach',
      'answers': [
        {'text': 'Facts-based courses', 'score': 2},
        {'text': 'Courses involving opinion or theory', 'score': 2},
      ],
    },
    {
      'question': 'Are you usually',
      'answers': [
        {'text': 'A "good mixer" with groups of people', 'score': 2},
        {'text': 'Rather quiet and reserved', 'score': 2},
      ],
    }
  ];

  print(_questionsAnswerMap[0]['question'].toString());
  (_questionsAnswerMap[0]['answers'] as List).map(
    (e) {
      print('answer: ${e['text']} score: ${e['score']}');
    },
  ).toList();
}

void main(List<String> args) {
  list2();
}
