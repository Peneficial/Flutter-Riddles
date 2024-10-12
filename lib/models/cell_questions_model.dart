class LayOutQuestion {
  final int id;
  final String text;
  final List<LayOutOption> options;
  bool isLocked;
  LayOutOption? selectedWiidgetOption;
  LayOutOption? correctAnswer;
  // final int timeSeconds;

  LayOutQuestion({
    required this.text,
    required this.options,
    this.isLocked = false,
    this.selectedWiidgetOption,
    required this.id,
    required this.correctAnswer,
    //  required this.timeSeconds
  });

  LayOutQuestion copyWith() {
    return LayOutQuestion(
      id: id,
      text: text,
      options: options
          .map(
            (option) =>
                LayOutOption(text: option.text, isCorrect: option.isCorrect),
          )
          .toList(),
      isLocked: isLocked,
      selectedWiidgetOption: selectedWiidgetOption,
      correctAnswer: correctAnswer,
    );
  }
}

class LayOutOption {
  final String text;
  final bool isCorrect;

  const LayOutOption({
    required this.text,
    required this.isCorrect,
  });
}

final layOutQuestionsList = [
  LayOutQuestion(
    text: "I am responsible for generating energy in the cell. Who am I?",
    options: [
      const LayOutOption(text: "Mitochondria", isCorrect: true),
      const LayOutOption(text: "Nucleus", isCorrect: false),
      const LayOutOption(text: "Ribosome", isCorrect: false),
      const LayOutOption(text: "Endoplasmic Reticulum", isCorrect: false),
    ],
    id: 0,
    correctAnswer: const LayOutOption(text: "Mitochondria", isCorrect: true),
  ),

  LayOutQuestion(
    text: "I control the movement of substances in and out of the cell. Who am I?",
    options: [
      const LayOutOption(text: "Cell Membrane", isCorrect: true),
      const LayOutOption(text: "Nucleus", isCorrect: false),
      const LayOutOption(text: "Vacuole", isCorrect: false),
      const LayOutOption(text: "Chloroplast", isCorrect: false),
    ],
    id: 1,
    correctAnswer: const LayOutOption(text: "Cell Membrane", isCorrect: true),
  ),

  LayOutQuestion(
    text: "I am the control center of the cell, containing its genetic material. Who am I?",
    options: [
      const LayOutOption(text: "Nucleus", isCorrect: true),
      const LayOutOption(text: "Ribosome", isCorrect: false),
      const LayOutOption(text: "Mitochondria", isCorrect: false),
      const LayOutOption(text: "Golgi Apparatus", isCorrect: false),
    ],
    id: 2,
    correctAnswer: const LayOutOption(text: "Nucleus", isCorrect: true),
  ),

  LayOutQuestion(
    text: "I am responsible for photosynthesis in plant cells. Who am I?",
    options: [
      const LayOutOption(text: "Chloroplast", isCorrect: true),
      const LayOutOption(text: "Vacuole", isCorrect: false),
      const LayOutOption(text: "Cell Wall", isCorrect: false),
      const LayOutOption(text: "Mitochondria", isCorrect: false),
    ],
    id: 3,
    correctAnswer: const LayOutOption(text: "Chloroplast", isCorrect: true),
  ),

  LayOutQuestion(
    text: "I am responsible for synthesizing proteins in the cell. Who am I?",
    options: [
      const LayOutOption(text: "Ribosome", isCorrect: true),
      const LayOutOption(text: "Golgi Apparatus", isCorrect: false),
      const LayOutOption(text: "Endoplasmic Reticulum", isCorrect: false),
      const LayOutOption(text: "Lysosome", isCorrect: false),
    ],
    id: 4,
    correctAnswer: const LayOutOption(text: "Ribosome", isCorrect: true),
  ),

  LayOutQuestion(
    text: "I modify, sort, and package proteins in the cell. Who am I?",
    options: [
      const LayOutOption(text: "Golgi Apparatus", isCorrect: true),
      const LayOutOption(text: "Endoplasmic Reticulum", isCorrect: false),
      const LayOutOption(text: "Lysosome", isCorrect: false),
      const LayOutOption(text: "Nucleus", isCorrect: false),
    ],
    id: 5,
    correctAnswer: const LayOutOption(text: "Golgi Apparatus", isCorrect: true),
  ),

  LayOutQuestion(
    text: "I am a large, membrane-bound organelle that stores nutrients and waste products in plant cells. Who am I?",
    options: [
      const LayOutOption(text: "Vacuole", isCorrect: true),
      const LayOutOption(text: "Mitochondria", isCorrect: false),
      const LayOutOption(text: "Chloroplast", isCorrect: false),
      const LayOutOption(text: "Ribosome", isCorrect: false),
    ],
    id: 6,
    correctAnswer: const LayOutOption(text: "Vacuole", isCorrect: true),
  ),

  LayOutQuestion(
    text: "I am an organelle that helps detoxify harmful substances in the cell. Who am I?",
    options: [
      const LayOutOption(text: "Smooth Endoplasmic Reticulum", isCorrect: true),
      const LayOutOption(text: "Rough Endoplasmic Reticulum", isCorrect: false),
      const LayOutOption(text: "Lysosome", isCorrect: false),
      const LayOutOption(text: "Chloroplast", isCorrect: false),
    ],
    id: 7,
    correctAnswer: const LayOutOption(text: "Smooth Endoplasmic Reticulum", isCorrect: true),
  ),

  LayOutQuestion(
    text: "I am responsible for cell division in animal cells. Who am I?",
    options: [
      const LayOutOption(text: "Centrosome", isCorrect: true),
      const LayOutOption(text: "Mitochondria", isCorrect: false),
      const LayOutOption(text: "Nucleus", isCorrect: false),
      const LayOutOption(text: "Lysosome", isCorrect: false),
    ],
    id: 8,
    correctAnswer: const LayOutOption(text: "Centrosome", isCorrect: true),
  ),

  LayOutQuestion(
    text: "I am an organelle that breaks down waste materials and cellular debris. Who am I?",
    options: [
      const LayOutOption(text: "Lysosome", isCorrect: true),
      const LayOutOption(text: "Vacuole", isCorrect: false),
      const LayOutOption(text: "Endoplasmic Reticulum", isCorrect: false),
      const LayOutOption(text: "Chloroplast", isCorrect: false),
    ],
    id: 9,
    correctAnswer: const LayOutOption(text: "Lysosome", isCorrect: true),
  ),

  LayOutQuestion(
    text: "I provide structural support to plant cells. Who am I?",
    options: [
      const LayOutOption(text: "Cell Wall", isCorrect: true),
      const LayOutOption(text: "Vacuole", isCorrect: false),
      const LayOutOption(text: "Nucleus", isCorrect: false),
      const LayOutOption(text: "Chloroplast", isCorrect: false),
    ],
    id: 10,
    correctAnswer: const LayOutOption(text: "Cell Wall", isCorrect: true),
  ),

  LayOutQuestion(
    text: "I am a jelly-like substance that fills the cell and holds organelles in place. Who am I?",
    options: [
      const LayOutOption(text: "Cytoplasm", isCorrect: true),
      const LayOutOption(text: "Nucleus", isCorrect: false),
      const LayOutOption(text: "Mitochondria", isCorrect: false),
      const LayOutOption(text: "Ribosome", isCorrect: false),
    ],
    id: 11,
    correctAnswer: const LayOutOption(text: "Cytoplasm", isCorrect: true),
  ),

  LayOutQuestion(
    text: "I am the site of cellular respiration in animal and plant cells. Who am I?",
    options: [
      const LayOutOption(text: "Mitochondria", isCorrect: true),
      const LayOutOption(text: "Nucleus", isCorrect: false),
      const LayOutOption(text: "Chloroplast", isCorrect: false),
      const LayOutOption(text: "Ribosome", isCorrect: false),
    ],
    id: 12,
    correctAnswer: const LayOutOption(text: "Mitochondria", isCorrect: true),
  ),

  LayOutQuestion(
    text: "I am the part of the cell responsible for producing ribosomes. Who am I?",
    options: [
      const LayOutOption(text: "Nucleolus", isCorrect: true),
      const LayOutOption(text: "Nucleus", isCorrect: false),
      const LayOutOption(text: "Endoplasmic Reticulum", isCorrect: false),
      const LayOutOption(text: "Golgi Apparatus", isCorrect: false),
    ],
    id: 13,
    correctAnswer: const LayOutOption(text: "Nucleolus", isCorrect: true),
  ),

  LayOutQuestion(
    text: "I am a double layer of phospholipids that surrounds and protects the cell. What am I?",
    options: [
      const LayOutOption(text: "Cell Membrane", isCorrect: true),
      const LayOutOption(text: "Cell Wall", isCorrect: false),
      const LayOutOption(text: "Cytoplasm", isCorrect: false),
      const LayOutOption(text: "Nucleus", isCorrect: false),
    ],
    id: 14,
    correctAnswer: const LayOutOption(text: "Cell Membrane", isCorrect: true),
  ),

  LayOutQuestion(
    text: "I carry genetic information in the form of DNA. What am I?",
    options: [
      const LayOutOption(text: "Chromosomes", isCorrect: true),
      const LayOutOption(text: "Ribosomes", isCorrect: false),
      const LayOutOption(text: "Golgi Apparatus", isCorrect: false),
      const LayOutOption(text: "Endoplasmic Reticulum", isCorrect: false),
    ],
    id: 15,
    correctAnswer: const LayOutOption(text: "Chromosomes", isCorrect: true),
  ),
];
