import 'package:flashcards_quiz/models/cell_questions_model.dart';
import 'package:flashcards_quiz/models/ecology_questions_model.dart';
import 'package:flashcards_quiz/models/marine_questions_model.dart';
import 'package:flashcards_quiz/models/zoology_questions_model.dart';
import 'package:flashcards_quiz/models/molecular_questions_model.dart';
import 'package:flashcards_quiz/models/neuro_questions_model.dart';
import 'package:flutter/cupertino.dart';

const Color cardColor = Color(0xFF4993FA);

class FlutterTopics {
  final int id;
  final String topicName;
  final Color topicColor;
  final List<dynamic> topicQuestions;

  FlutterTopics({
    required this.id,
    required this.topicColor,
    required this.topicName,
    required this.topicQuestions,
  });
}

final List<FlutterTopics> flutterTopicsList = [
  FlutterTopics(
    id: 0,
    topicColor: cardColor,
    topicName: "Marine Biology",
    topicQuestions: widgetQuestionsList,
  ),
  FlutterTopics(
    id: 1,
    topicColor: cardColor,
    topicName: "Zoology",
    topicQuestions: stateQuestionsList,
  ),
  FlutterTopics(
    id: 2,
    topicColor: cardColor,
    topicName: "Ecology",
    topicQuestions: navigateQuestionsList,
  ),
  FlutterTopics(
    id: 3,
    topicColor: cardColor,
    topicName: "Cell Biology",
    topicQuestions: layOutQuestionsList,
  ),
  FlutterTopics(
    id: 4,
    topicColor: cardColor,
    topicName: "Molecular Biology",
    topicQuestions: bioQuestionsList,
  ),
  FlutterTopics(
    id: 4,
    topicColor: cardColor,
    topicName: "Neuroscience",
    topicQuestions: bio2QuestionsList,
  ),
];
