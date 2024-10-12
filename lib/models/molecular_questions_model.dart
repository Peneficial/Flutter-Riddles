class NavigateQuestion {
  final int id;
  final String text;
  final List<NavigationsOption> options;
  bool isLocked;
  NavigationsOption? selectedWiidgetOption;
  NavigationsOption? correctAnswer;

  NavigateQuestion({
    required this.text,
    required this.options,
    this.isLocked = false,
    this.selectedWiidgetOption,
    required this.id,
    required this.correctAnswer,
  });

  NavigateQuestion copyWith() {
    return NavigateQuestion(
      id: id,
      text: text,
      options: options
          .map((option) =>
              NavigationsOption(text: option.text, isCorrect: option.isCorrect))
          .toList(),
      isLocked: isLocked,
      selectedWiidgetOption: selectedWiidgetOption,
      correctAnswer: correctAnswer,
    );
  }
}

class NavigationsOption {
  final String text;
  final bool isCorrect;

  const NavigationsOption({
    required this.text,
    required this.isCorrect,
  });
}

final bioQuestionsList = [
  NavigateQuestion(
    text:
        "Which of the following is not a basic class of biological macromolecule?",
    options: [
      const NavigationsOption(text: "Carbohydrates", isCorrect: false),
      const NavigationsOption(text: "Water", isCorrect: false),
      const NavigationsOption(text: "Protein", isCorrect: true),
      const NavigationsOption(text: "Lipids", isCorrect: false),
    ],
    id: 0,
    correctAnswer: const NavigationsOption(text: "Water", isCorrect: true),
  ),
  NavigateQuestion(
    text:
        "Who is known as “the father of modern genetics?",
    options: [
      const NavigationsOption(text: "John Quincy Adams", isCorrect: false),
      const NavigationsOption(text: "James Watson", isCorrect: true),
      const NavigationsOption(text: "Navigator.removeRoute()", isCorrect: false),
      const NavigationsOption(text: "Isaac Newton", isCorrect: false),
    ],
    id: 1,
    correctAnswer:
        const NavigationsOption(text: "Gregor Mendel", isCorrect: true),
  ),
  NavigateQuestion(
    text:
        "Which of the following is not a component of RNA?",
    options: [
      const NavigationsOption(text: "Thymine (T)", isCorrect: true),
      const NavigationsOption(text: "Adenine (A)", isCorrect: false),
      const NavigationsOption(text: "Guanine (G)", isCorrect: false),
      const NavigationsOption(text: "Cytosine (C)", isCorrect: false),
    ],
    id: 2,
    correctAnswer: const NavigationsOption(text: "Thymine (T)", isCorrect: true),
  ),

  NavigateQuestion(
    text:
        "____ is a “technique by which specific proteins can be detected from a mixture of proteins.”",
    options: [
      const NavigationsOption(text: "Western Blot", isCorrect: true),
      const NavigationsOption(text: "Southern Blot", isCorrect: false),
      const NavigationsOption(text: "Eastern Blot", isCorrect: false),
      const NavigationsOption(text: "Laos", isCorrect: false),
    ],
    id: 3,
    correctAnswer:
        const NavigationsOption(text: "Western Blot", isCorrect: true),
  ),
  // other 4
  NavigateQuestion(
    text:
        "What does PCR stand for?",
    options: [
      const NavigationsOption(text: "Polymerase computing routine", isCorrect: false),
      const NavigationsOption(text: "Polypeptide chain reaction", isCorrect: false),
      const NavigationsOption(text: "Polypeptide computing routine", isCorrect: false),
      const NavigationsOption(text: "Polymerase chain reaction", isCorrect: true),
    ],
    id: 4,
    correctAnswer: const NavigationsOption(text: "Polymerase chain reaction",isCorrect: true,
    ),
  ),
  NavigateQuestion(
    text:
        "When did the Human Genome Project end?",
    options: [
      const NavigationsOption(text: "2003", isCorrect: true),
      const NavigationsOption(text: "2000", isCorrect: false),
      const NavigationsOption(text: "2001", isCorrect: false),
      const NavigationsOption(text: "1970", isCorrect: false),
    ],
    id: 5,
    correctAnswer: const NavigationsOption(text: "2003", isCorrect: true),
  ),

  NavigateQuestion(
    text:
        "I am a method that closes routes newnnewnnuntil a condition is met. Who am I?",
    options: [
      const NavigationsOption(text: "Navigator.exitUntil()", isCorrect: false),
      const NavigationsOption(text: "Navigator.closeAllUntil(),", isCorrect: false),
      const NavigationsOption(text: "Navigator.popWhile()", isCorrect: false),
      const NavigationsOption(text: " Navigator.popUntil()", isCorrect: true),
    ],
    id: 6,
    correctAnswer:
        const NavigationsOption(text: " Navigator.popUntil()", isCorrect: true),
  ),
  NavigateQuestion(
    text:
        "I am an event fired when a route is ponewnnewnnpped to transition back. Who am I?",
    options: [
      const NavigationsOption(text: "onWillPop", isCorrect: true),
      const NavigationsOption(text: "onPop", isCorrect: false),
      const NavigationsOption(text: "didPop", isCorrect: false),
      const NavigationsOption(text: "popRoute", isCorrect: false),
    ],
    id: 7,
    correctAnswer: const NavigationsOption(text: "onWillPop", isCorrect: true),
  ),

  NavigateQuestion(
    text:
        "I am a method that adds a routenewnnewnn to the history without removing current. Who am I?",
    options: [
      const NavigationsOption(text: "openRoute()", isCorrect: false),
      const NavigationsOption(text: "onDestroy()", isCorrect: false),
      const NavigationsOption(text: "Navigator.push()", isCorrect: true),
      const NavigationsOption(text: "overlayRoute()", isCorrect: false),
    ],
    id: 8,
    correctAnswer:
        const NavigationsOption(text: "Navigator.push()", isCorrect: true),
  ),
];