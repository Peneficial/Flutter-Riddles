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

final bio2QuestionsList = [
  NavigateQuestion(
   text: "What is neuroscience the study of?",
   options: [
     const NavigationsOption(text: "The heart", isCorrect: false),
     const NavigationsOption(text: "The brain", isCorrect: true),
     const NavigationsOption(text: "History", isCorrect: false),
     const NavigationsOption(text: "The gallbladder", isCorrect: false),
   ],
   id: 0,
   correctAnswer: const NavigationsOption(text: "Hypothalamus", isCorrect: true),
 ),
 NavigateQuestion(
   text: "Which area of the brain is involved in the regulation of appetite and body temperature?",
   options: [
     const NavigationsOption(text: "Hippocampus", isCorrect: false),
     const NavigationsOption(text: "Hypothalamus", isCorrect: true),
     const NavigationsOption(text: "Thalamus", isCorrect: false),
     const NavigationsOption(text: "Cerebellum", isCorrect: false),
   ],
   id: 1,
   correctAnswer: const NavigationsOption(text: "Hypothalamus", isCorrect: true),
 ),
 NavigateQuestion(
   text: "Which neurotransmitter is most commonly associated with the fight-or-flight response?",
   options: [
     const NavigationsOption(text: "Serotonin", isCorrect: false),
     const NavigationsOption(text: "Norepinephrine", isCorrect: true),
     const NavigationsOption(text: "GABA", isCorrect: false),
     const NavigationsOption(text: "Acetylcholine", isCorrect: false),
   ],
   id: 2,
   correctAnswer: const NavigationsOption(text: "Norepinephrine", isCorrect: true),
 ),
 NavigateQuestion(
   text: "Which neurodegenerative disorder is characterized by the progressive degeneration of motor neurons?",
   options: [
     const NavigationsOption(text: "Alzheimer's Disease", isCorrect: false),
     const NavigationsOption(text: "Amyotrophic Lateral Sclerosis (ALS)", isCorrect: true),
     const NavigationsOption(text: "Parkinson's Disease", isCorrect: false),
     const NavigationsOption(text: "Huntington's Disease", isCorrect: false),
   ],
   id: 3,
   correctAnswer: const NavigationsOption(text: "Amyotrophic Lateral Sclerosis (ALS)", isCorrect: true),
 ),
 NavigateQuestion(
   text: "What is the role of astrocytes in the central nervous system?",
   options: [
     const NavigationsOption(text: "Provide structural support and maintain the blood-brain barrier", isCorrect: true),
     const NavigationsOption(text: "Produce cerebrospinal fluid", isCorrect: false),
     const NavigationsOption(text: "Transmit electrical signals", isCorrect: false),
     const NavigationsOption(text: "Act as immune cells", isCorrect: false),
   ],
   id: 4,
   correctAnswer: const NavigationsOption(text: "Provide structural support and maintain the blood-brain barrier", isCorrect: true),
 ),
 NavigateQuestion(
   text: "Which part of the brain is primarily responsible for speech production?",
   options: [
     const NavigationsOption(text: "Wernicke's Area", isCorrect: false),
     const NavigationsOption(text: "Broca's Area", isCorrect: true),
     const NavigationsOption(text: "Temporal Lobe", isCorrect: false),
     const NavigationsOption(text: "Frontal Lobe", isCorrect: false),
   ],
   id: 5,
   correctAnswer: const NavigationsOption(text: "Broca's Area", isCorrect: true),
 ),
 NavigateQuestion(
   text: "Which structure of the brain connects the brain to the spinal cord and controls vital life functions like breathing and heart rate?",
   options: [
     const NavigationsOption(text: "Cerebellum", isCorrect: false),
     const NavigationsOption(text: "Brainstem", isCorrect: true),
     const NavigationsOption(text: "Hypothalamus", isCorrect: false),
     const NavigationsOption(text: "Thalamus", isCorrect: false),
   ],
   id: 6,
   correctAnswer: const NavigationsOption(text: "Brainstem", isCorrect: true),
 ),
 NavigateQuestion(
   text: "Which neuropeptide is involved in regulating social bonding and maternal behaviors?",
   options: [
     const NavigationsOption(text: "Oxytocin", isCorrect: true),
     const NavigationsOption(text: "Vasopressin", isCorrect: false),
     const NavigationsOption(text: "Endorphin", isCorrect: false),
     const NavigationsOption(text: "Dopamine", isCorrect: false),
   ],
   id: 7,
   correctAnswer: const NavigationsOption(text: "Oxytocin", isCorrect: true),
 ),
 NavigateQuestion(
   text: "What is the term for the protective covering that surrounds the axons of neurons, allowing for faster signal transmission?",
   options: [
     const NavigationsOption(text: "Myelin Sheath", isCorrect: true),
     const NavigationsOption(text: "Dendrites", isCorrect: false),
     const NavigationsOption(text: "Synaptic Vesicles", isCorrect: false),
     const NavigationsOption(text: "Neurotransmitter", isCorrect: false),
   ],
   id: 8,
   correctAnswer: const NavigationsOption(text: "Myelin Sheath", isCorrect: true),
 ),
 NavigateQuestion(
   text: "Which structure is responsible for the regulation of circadian rhythms, including the sleep-wake cycle?",
   options: [
     const NavigationsOption(text: "Hypothalamus", isCorrect: false),
     const NavigationsOption(text: "Suprachiasmatic Nucleus", isCorrect: true),
     const NavigationsOption(text: "Thalamus", isCorrect: false),
     const NavigationsOption(text: "Pineal Gland", isCorrect: false),
   ],
   id: 9,
   correctAnswer: const NavigationsOption(text: "Suprachiasmatic Nucleus", isCorrect: true),
 ),
 NavigateQuestion(
   text: "Which neurotransmitter is released in response to rewarding stimuli and is closely associated with addiction?",
   options: [
     const NavigationsOption(text: "Dopamine", isCorrect: true),
     const NavigationsOption(text: "Serotonin", isCorrect: false),
     const NavigationsOption(text: "GABA", isCorrect: false),
     const NavigationsOption(text: "Glutamate", isCorrect: false),
   ],
   id: 10,
   correctAnswer: const NavigationsOption(text: "Dopamine", isCorrect: true),
 ),
 NavigateQuestion(
   text: "What is the main function of the basal ganglia in the brain?",
   options: [
     const NavigationsOption(text: "Regulating movement and coordination", isCorrect: true),
     const NavigationsOption(text: "Processing sensory information", isCorrect: false),
     const NavigationsOption(text: "Regulating emotions", isCorrect: false),
     const NavigationsOption(text: "Forming new memories", isCorrect: false),
   ],
   id: 11,
   correctAnswer: const NavigationsOption(text: "Regulating movement and coordination", isCorrect: true),
 ),
 NavigateQuestion(
   text: "Which neurodegenerative disorder is caused by a genetic mutation and leads to the progressive breakdown of nerve cells in the brain?",
   options: [
     const NavigationsOption(text: "Huntington's Disease", isCorrect: true),
     const NavigationsOption(text: "Alzheimer's Disease", isCorrect: false),
     const NavigationsOption(text: "Parkinson's Disease", isCorrect: false),
     const NavigationsOption(text: "Amyotrophic Lateral Sclerosis (ALS)", isCorrect: false),
   ],
   id: 12,
   correctAnswer: const NavigationsOption(text: "Huntington's Disease", isCorrect: true),
 ),
 NavigateQuestion(
   text: "Which structure in the brain is primarily responsible for processing auditory information?",
   options: [
     const NavigationsOption(text: "Temporal Lobe", isCorrect: true),
     const NavigationsOption(text: "Occipital Lobe", isCorrect: false),
     const NavigationsOption(text: "Frontal Lobe", isCorrect: false),
     const NavigationsOption(text: "Parietal Lobe", isCorrect: false),
   ],
   id: 13,
   correctAnswer: const NavigationsOption(text: "Temporal Lobe", isCorrect: true),
 ),
 NavigateQuestion(
   text: "Which neurological disorder is characterized by inflammation of the protective myelin sheath, leading to communication problems between the brain and the rest of the body?",
   options: [
     const NavigationsOption(text: "Multiple Sclerosis", isCorrect: true),
     const NavigationsOption(text: "Parkinson's Disease", isCorrect: false),
     const NavigationsOption(text: "Huntington's Disease", isCorrect: false),
     const NavigationsOption(text: "Alzheimer's Disease", isCorrect: false),
   ],
   id: 14,
   correctAnswer: const NavigationsOption(text: "Multiple Sclerosis", isCorrect: true),
 ),
 NavigateQuestion(
   text: "Which brain structure plays a key role in controlling voluntary motor movements and muscle coordination?",
   options: [
     const NavigationsOption(text: "Cerebellum", isCorrect: true),
     const NavigationsOption(text: "Medulla Oblongata", isCorrect: false),
     const NavigationsOption(text: "Hippocampus", isCorrect: false),
     const NavigationsOption(text: "Frontal Lobe", isCorrect: false),
   ],
   id: 15,
   correctAnswer: const NavigationsOption(text: "Cerebellum", isCorrect: true),
 ),
 NavigateQuestion(
   text: "Which part of the neuron receives incoming signals from other neurons?",
   options: [
     const NavigationsOption(text: "Axon", isCorrect: false),
     const NavigationsOption(text: "Dendrite", isCorrect: true),
     const NavigationsOption(text: "Synapse", isCorrect: false),
     const NavigationsOption(text: "Soma", isCorrect: false),
   ],
   id: 16,
   correctAnswer: const NavigationsOption(text: "Dendrite", isCorrect: true),
 ),
 NavigateQuestion(
   text: "What is the primary role of the blood-brain barrier?",
   options: [
     const NavigationsOption(text: "Protect the brain from harmful substances", isCorrect: true),
     const NavigationsOption(text: "Regulate the release of neurotransmitters", isCorrect: false),
     const NavigationsOption(text: "Provide oxygen to brain cells", isCorrect: false),
     const NavigationsOption(text: "Facilitate the flow of cerebrospinal fluid", isCorrect: false),
   ],
   id: 17,
   correctAnswer: const NavigationsOption(text: "Protect the brain from harmful substances", isCorrect: true),
 ),
 NavigateQuestion(
   text: "Which structure of the brain helps regulate emotional responses, particularly fear and pleasure?",
   options: [
     const NavigationsOption(text: "Amygdala", isCorrect: true),
     const NavigationsOption(text: "Cerebellum", isCorrect: false),
     const NavigationsOption(text: "Thalamus", isCorrect: false),
     const NavigationsOption(text: "Hippocampus", isCorrect: false),
   ],
   id: 18,
   correctAnswer: const NavigationsOption(text: "Amygdala", isCorrect: true),
 ),
 NavigateQuestion(
   text: "Which of the following is considered a neurodevelopmental disorder that affects social interaction, communication, and behavior?",
   options: [
     const NavigationsOption(text: "Autism Spectrum Disorder", isCorrect: true),
     const NavigationsOption(text: "Parkinson's Disease", isCorrect: false),
     const NavigationsOption(text: "Alzheimer's Disease", isCorrect: false),
     const NavigationsOption(text: "Multiple Sclerosis", isCorrect: false),
   ],
   id: 19,
   correctAnswer: const NavigationsOption(text: "Autism Spectrum Disorder", isCorrect: true),
 ),
 NavigateQuestion( 
   text: "Which part of the brain is responsible for coordinating voluntary movements?",
   options: [
     const NavigationsOption(text: "Cerebrum", isCorrect: false),
     const NavigationsOption(text: "Cerebellum", isCorrect: true),
     const NavigationsOption(text: "Medulla Oblongata", isCorrect: false),
     const NavigationsOption(text: "Hypothalamus", isCorrect: false),
   ],
   id: 20,
   correctAnswer: const NavigationsOption(text: "Cerebellum", isCorrect: true),
),
NavigateQuestion(
   text: "Which neurotransmitter is primarily associated with mood regulation and well-being?",
   options: [
     const NavigationsOption(text: "Dopamine", isCorrect: false),
     const NavigationsOption(text: "Serotonin", isCorrect: true),
     const NavigationsOption(text: "GABA", isCorrect: false),
     const NavigationsOption(text: "Glutamate", isCorrect: false),
   ],
   id: 21,
   correctAnswer: const NavigationsOption(text: "Serotonin", isCorrect: true),
),
NavigateQuestion(
   text: "Which brain structure plays a key role in memory formation and retrieval?",
   options: [
     const NavigationsOption(text: "Amygdala", isCorrect: false),
     const NavigationsOption(text: "Hippocampus", isCorrect: true),
     const NavigationsOption(text: "Thalamus", isCorrect: false),
     const NavigationsOption(text: "Pons", isCorrect: false),
   ],
   id: 22,
   correctAnswer: const NavigationsOption(text: "Hippocampus", isCorrect: true),
),
NavigateQuestion(
   text: "Which lobe of the brain is primarily responsible for processing visual information?",
   options: [
     const NavigationsOption(text: "Frontal Lobe", isCorrect: false),
     const NavigationsOption(text: "Parietal Lobe", isCorrect: false),
     const NavigationsOption(text: "Occipital Lobe", isCorrect: true),
     const NavigationsOption(text: "Temporal Lobe", isCorrect: false),
   ],
   id: 23,
   correctAnswer: const NavigationsOption(text: "Occipital Lobe", isCorrect: true),
),
NavigateQuestion(
   text: "What is the primary function of myelin in the nervous system?",
   options: [
     const NavigationsOption(text: "Transmit electrical impulses", isCorrect: false),
     const NavigationsOption(text: "Insulate neurons and speed up signal transmission", isCorrect: true),
     const NavigationsOption(text: "Protect nerve cells from damage", isCorrect: false),
     const NavigationsOption(text: "Regulate synaptic connections", isCorrect: false),
   ],
   id: 24,
   correctAnswer: const NavigationsOption(text: "Insulate neurons and speed up signal transmission", isCorrect: true),
),
NavigateQuestion(
   text: "Which ion is primarily responsible for the depolarization of a neuron during an action potential?",
   options: [
     const NavigationsOption(text: "Potassium (K+)", isCorrect: false),
     const NavigationsOption(text: "Calcium (Ca2+)", isCorrect: false),
     const NavigationsOption(text: "Sodium (Na+)", isCorrect: true),
     const NavigationsOption(text: "Chloride (Cl-)", isCorrect: false),
   ],
   id: 25,
   correctAnswer: const NavigationsOption(text: "Sodium (Na+)", isCorrect: true),
),
NavigateQuestion(
   text: "Which neurotransmitter is primarily responsible for muscle contraction?",
   options: [
     const NavigationsOption(text: "Serotonin", isCorrect: false),
     const NavigationsOption(text: "Acetylcholine", isCorrect: true),
     const NavigationsOption(text: "Norepinephrine", isCorrect: false),
     const NavigationsOption(text: "GABA", isCorrect: false),
   ],
   id: 26,
   correctAnswer: const NavigationsOption(text: "Acetylcholine", isCorrect: true),
),
NavigateQuestion(
   text: "Which brain structure is involved in regulating emotions, particularly fear and aggression?",
   options: [
     const NavigationsOption(text: "Thalamus", isCorrect: false),
     const NavigationsOption(text: "Amygdala", isCorrect: true),
     const NavigationsOption(text: "Cerebellum", isCorrect: false),
     const NavigationsOption(text: "Hippocampus", isCorrect: false),
   ],
   id: 27,
   correctAnswer: const NavigationsOption(text: "Amygdala", isCorrect: true),
),
NavigateQuestion(
   text: "Which of the following is a key function of the parietal lobe?",
   options: [
     const NavigationsOption(text: "Processing sensory information", isCorrect: true),
     const NavigationsOption(text: "Regulating emotions", isCorrect: false),
     const NavigationsOption(text: "Controlling movement", isCorrect: false),
     const NavigationsOption(text: "Coordinating balance", isCorrect: false),
   ],
   id: 28,
   correctAnswer: const NavigationsOption(text: "Processing sensory information", isCorrect: true),
),
NavigateQuestion(
   text: "What is the term for the gap between neurons where neurotransmitters are released?",
   options: [
     const NavigationsOption(text: "Axon", isCorrect: false),
     const NavigationsOption(text: "Synapse", isCorrect: true),
     const NavigationsOption(text: "Dendrite", isCorrect: false),
     const NavigationsOption(text: "Node of Ranvier", isCorrect: false),
   ],
   id: 29,
   correctAnswer: const NavigationsOption(text: "Synapse", isCorrect: true),
),
];
