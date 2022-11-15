class SuroolorClasy {
  late String questions;
  late bool ansvers;
  SuroolorClasy({required this.questions, required this.ansvers});
}

class Suroolor {
  List<SuroolorClasy> quizBrain = [
    SuroolorClasy(questions: 'Rossianyn borboru London', ansvers: false),
    SuroolorClasy(questions: 'Turkianyn borboru Ankara', ansvers: true),
    SuroolorClasy(questions: 'Kyrgyzstandyn borboru Osh', ansvers: false),
    SuroolorClasy(questions: 'Kazakstandyn borboru Shymkent', ansvers: true),
  ];
}