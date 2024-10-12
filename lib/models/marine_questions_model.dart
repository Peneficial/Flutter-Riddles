class WidgetQuestion {
 final int id;
 final String text;
 final List<WiidgetOption> options;
 bool isLocked;
 WiidgetOption? selectedWiidgetOption;
 WiidgetOption correctAnswer;


 WidgetQuestion({
   required this.text,
   required this.options,
   this.isLocked = false,
   this.selectedWiidgetOption,
   required this.id,
   required this.correctAnswer,
 });


 WidgetQuestion copyWith() {
   return WidgetQuestion(
     id: id,
     text: text,
     options: options
         .map((option) =>
             WiidgetOption(text: option.text, isCorrect: option.isCorrect))
         .toList(),
     isLocked: isLocked,
     selectedWiidgetOption: selectedWiidgetOption,
     correctAnswer: correctAnswer,
   );
 }
}


class WiidgetOption {
 final String? text;
 final bool? isCorrect;


 const WiidgetOption({
   this.text,
   this.isCorrect,
 });
}


final widgetQuestionsList = [
 WidgetQuestion(
   text:
       "What percentage of the Earth's surface is water?",
   options: [
     const WiidgetOption(text: "71%", isCorrect: true),
     const WiidgetOption(text: "50%", isCorrect: false),
     const WiidgetOption(text: "90%", isCorrect: false),
     const WiidgetOption(text: "99%", isCorrect: false),
   ],
   id: 0,
   correctAnswer: const WiidgetOption(text: "71%", isCorrect: true),
 ),
 WidgetQuestion(
     text:
         "Which of the following is a transition from river to sea?",
     options: [
       const WiidgetOption(text: "Tributary", isCorrect: false),
       const WiidgetOption(text: "Estuary", isCorrect: true),
       const WiidgetOption(text: "Stream", isCorrect: false),
       const WiidgetOption(text: "Hydrothermal vent", isCorrect: false),
     ],
     id: 1,
     correctAnswer: const WiidgetOption(text: "Estuary", isCorrect: true)),
 WidgetQuestion(
     text:
         "How many species of fish have been discovered?",
     options: [
       const WiidgetOption(text: "More than 200,000", isCorrect: false),
       const WiidgetOption(text: "About 9,000", isCorrect: false),
       const WiidgetOption(text: "About 150,200", isCorrect: false),
       const WiidgetOption(text: "About 34,800", isCorrect: true),
     ],
     id: 2,
     correctAnswer:
         const WiidgetOption(text: "About 34,800", isCorrect: true)),
 WidgetQuestion(
     text:
         "How loud can a sperm whale click get?",
     options: [
       const WiidgetOption(text: "100dB", isCorrect: false),
       const WiidgetOption(text: "50dB", isCorrect: false),
       const WiidgetOption(text: "230dB", isCorrect: true),
       const WiidgetOption(text: "100,000dB", isCorrect: false),
     ],
     id: 3,
     correctAnswer: const WiidgetOption(text: "230dB", isCorrect: true)),
 WidgetQuestion(
     text:
         "What is the only species where biological males give birth?",
     options: [
       const WiidgetOption(text: "Anglerfish", isCorrect: false),
       const WiidgetOption(text: "Asian Elephant", isCorrect: false),
       const WiidgetOption(text: "Nurse sharks", isCorrect: false),
       const WiidgetOption(text: "Seahorses", isCorrect: true),
     ],
     id: 4,
     correctAnswer: const WiidgetOption(text: "Seahorses", isCorrect: true)),
 WidgetQuestion(
     text:
         "What is the largest known species of jellyfish?",
     options: [
       const WiidgetOption(text: "Lion's mane jellyfish", isCorrect: true),
       const WiidgetOption(text: "Sea anemone", isCorrect: false),
       const WiidgetOption(text: "Box jellyfish", isCorrect: false),
       const WiidgetOption(text: "Brazilian jellyfish", isCorrect: false),
     ],
     id: 5,
     correctAnswer:
         const WiidgetOption(text: "Lion's mane jellyfish", isCorrect: true)),
 WidgetQuestion(
     text:
         "What percentage of the water on Earth is saltwater?",
     options: [
       const WiidgetOption(text: "97.5%", isCorrect: true),
       const WiidgetOption(text: "90%", isCorrect: false),
       const WiidgetOption(text: "99.9%", isCorrect: false),
       const WiidgetOption(text: "95%", isCorrect: false),
     ],
     id: 6,
     correctAnswer: const WiidgetOption(text: "97.5%", isCorrect: true)),
 WidgetQuestion(
     text:
         "What percentage of the entire marine biomass is made up of microoragnisms?",
     options: [
       const WiidgetOption(text: "70%", isCorrect: true),
       const WiidgetOption(text: "0%", isCorrect: false),
       const WiidgetOption(text: "90%", isCorrect: false),
       const WiidgetOption(text: "50%", isCorrect: false),
     ],
     id: 7,
     correctAnswer:
         const WiidgetOption(text: "70%", isCorrect: true)),
 WidgetQuestion(
     text:
         "What is the largest coral reef in the world?",
     options: [
       const WiidgetOption(text: "Great Barrier Reef", isCorrect: true),
       const WiidgetOption(text: "Australian Reef", isCorrect: false),
       const WiidgetOption(text: "Gobi Desert", isCorrect: false),
       const WiidgetOption(text: "Miami Terrace", isCorrect: false),
     ],
     id: 8,
     correctAnswer: const WiidgetOption(text: "Great Barrier Reef", isCorrect: true)),
 WidgetQuestion(
     text:
         "Which of the following is not a category of fish?",
     options: [
       const WiidgetOption(text: "Gill-less fish", isCorrect: true),
       const WiidgetOption(text: "Jawless fish", isCorrect: false),
       const WiidgetOption(text: "Cartilaginous fish", isCorrect: false),
       const WiidgetOption(text: "Bony Fish", isCorrect: false),
     ],
     id: 9,
     correctAnswer: const WiidgetOption(text: "Gill-less fish", isCorrect: true)),
 WidgetQuestion(
     text:
         "Which of these is a real fish?",
     options: [
       const WiidgetOption(text: "Seahorse", isCorrect: false),
       const WiidgetOption(text: "Great brown shark", isCorrect: false),
       const WiidgetOption(text: "Elephantnose fish", isCorrect: true),
       const WiidgetOption(text: "American bisonfish", isCorrect: false),
     ],
     id: 10,
     correctAnswer: const WiidgetOption(
         text: "Elephantnose fish", isCorrect: true)),
 WidgetQuestion(
     text:
         "Who was the first marine biologist?",
     options: [
       const WiidgetOption(text: "Laplace", isCorrect: false),
       const WiidgetOption(text: "Aristotle", isCorrect: true),
       const WiidgetOption(text: "Euclid", isCorrect: false),
       const WiidgetOption(text: "Gauss", isCorrect: false),
     ],
     id: 11,
     correctAnswer: const WiidgetOption(text: "Aristotle", isCorrect: true)),
 WidgetQuestion(
     text:
         "How much has sea level rose, on average, per year, since 1970?",
     options: [
       const WiidgetOption(text: "5cm", isCorrect: false),
       const WiidgetOption(text: "2.3mm", isCorrect: true),
       const WiidgetOption(text: "1cm", isCorrect: false),
       const WiidgetOption(text: "1.5mm", isCorrect: false),
     ],
     id: 12,
     correctAnswer: const WiidgetOption(text: "2.3mm", isCorrect: true)),
 WidgetQuestion(
     text:
         "What is the phenomenon where there is higher diversity of fish in freshwater called?",
     options: [
       const WiidgetOption(text: "Freshwater fish paradox", isCorrect: true),
       const WiidgetOption(text: "Saltwater fish paradox", isCorrect: false),
       const WiidgetOption(text: "Freshwater fish conundrum", isCorrect: false),
       const WiidgetOption(text: "Clearwater paradox", isCorrect: false),
     ],
     id: 13,
     correctAnswer: const WiidgetOption(text: "Freshwater fish paradox", isCorrect: true)),
 WidgetQuestion(
   text:
       "Which of the following have no hemoglobin as adult fish?",
   options: [
     const WiidgetOption(text: "Chordata", isCorrect: false),
     const WiidgetOption(text: "Channichthyidae", isCorrect: true),
     const WiidgetOption(text: "Animalia", isCorrect: false),
     const WiidgetOption(text: "Homo sapiens", isCorrect: false),
   ],
   id: 14,
   correctAnswer:
       const WiidgetOption(text: "Channichthyidae", isCorrect: true),
 ),
 WidgetQuestion(
   text:
       "How many heart(s) does an octopus have?",
   options: [
     const WiidgetOption(text: "3", isCorrect: true),
     const WiidgetOption(text: "1", isCorrect: false),
     const WiidgetOption(text: "0", isCorrect: false),
     const WiidgetOption(text: "2", isCorrect: false),
   ],
   id: 15,
   correctAnswer: const WiidgetOption(text: "3", isCorrect: true),
 ),
WidgetQuestion(
   text:
       "Which ocean is the deepest in the world?",
   options: [
     const WiidgetOption(text: "Atlantic Ocean", isCorrect: false),
     const WiidgetOption(text: "Indian Ocean", isCorrect: false),
     const WiidgetOption(text: "Pacific Ocean", isCorrect: true),
     const WiidgetOption(text: "Southern Ocean", isCorrect: false),
   ],
   id: 16,
   correctAnswer: const WiidgetOption(text: "Pacific Ocean", isCorrect: true),
 ),
 WidgetQuestion(
   text:
       "What is the largest species of sea turtle?",
   options: [
     const WiidgetOption(text: "Leatherback", isCorrect: true),
     const WiidgetOption(text: "Hawksbill", isCorrect: false),
     const WiidgetOption(text: "Loggerhead", isCorrect: false),
     const WiidgetOption(text: "Green Turtle", isCorrect: false),
   ],
   id: 17,
   correctAnswer: const WiidgetOption(text: "Leatherback", isCorrect: true),
 ),
 WidgetQuestion(
   text:
       "Which marine animal has the most powerful bite force?",
   options: [
     const WiidgetOption(text: "Great White Shark", isCorrect: false),
     const WiidgetOption(text: "Saltwater Crocodile", isCorrect: true),
     const WiidgetOption(text: "Killer Whale", isCorrect: false),
     const WiidgetOption(text: "Hippopotamus", isCorrect: false),
   ],
   id: 18,
   correctAnswer: const WiidgetOption(text: "Saltwater Crocodile", isCorrect: true),
 ),
 WidgetQuestion(
   text:
       "What is the longest known migration of any animal?",
   options: [
     const WiidgetOption(text: "Monarch butterfly", isCorrect: false),
     const WiidgetOption(text: "Blue whale", isCorrect: false),
     const WiidgetOption(text: "Arctic tern", isCorrect: true),
     const WiidgetOption(text: "Leatherback turtle", isCorrect: false),
   ],
   id: 19,
   correctAnswer: const WiidgetOption(text: "Arctic tern", isCorrect: true),
 ),
 WidgetQuestion(
   text:
       "Which of the following is the largest species of ray?",
   options: [
     const WiidgetOption(text: "Manta ray", isCorrect: true),
     const WiidgetOption(text: "Stingray", isCorrect: false),
     const WiidgetOption(text: "Electric ray", isCorrect: false),
     const WiidgetOption(text: "Eagle ray", isCorrect: false),
   ],
   id: 20,
   correctAnswer: const WiidgetOption(text: "Manta ray", isCorrect: true),
 ),
 WidgetQuestion(
   text:
       "What is the largest predatory fish in the ocean?",
   options: [
     const WiidgetOption(text: "Tiger shark", isCorrect: false),
     const WiidgetOption(text: "Great White Shark", isCorrect: true),
     const WiidgetOption(text: "Bluefin tuna", isCorrect: false),
     const WiidgetOption(text: "Orca", isCorrect: false),
   ],
   id: 21,
   correctAnswer: const WiidgetOption(text: "Great White Shark", isCorrect: true),
 ),
 WidgetQuestion(
   text:
       "Which animal is considered the fastest swimmer in the ocean?",
   options: [
     const WiidgetOption(text: "Sailfish", isCorrect: true),
     const WiidgetOption(text: "Tuna", isCorrect: false),
     const WiidgetOption(text: "Dolphin", isCorrect: false),
     const WiidgetOption(text: "Shark", isCorrect: false),
   ],
   id: 22,
   correctAnswer: const WiidgetOption(text: "Sailfish", isCorrect: true),
 ),
 WidgetQuestion(
   text:
       "Which marine mammal holds the record for the deepest dive?",
   options: [
     const WiidgetOption(text: "Blue Whale", isCorrect: false),
     const WiidgetOption(text: "Sperm Whale", isCorrect: true),
     const WiidgetOption(text: "Dolphin", isCorrect: false),
     const WiidgetOption(text: "Orca", isCorrect: false),
   ],
   id: 23,
   correctAnswer: const WiidgetOption(text: "Sperm Whale", isCorrect: true),
 ),
 WidgetQuestion(
   text:
       "Which part of a fish's body is used primarily for sensing vibrations and changes in water pressure?",
   options: [
     const WiidgetOption(text: "Gills", isCorrect: false),
     const WiidgetOption(text: "Lateral Line", isCorrect: true),
     const WiidgetOption(text: "Fins", isCorrect: false),
     const WiidgetOption(text: "Scales", isCorrect: false),
   ],
   id: 24,
   correctAnswer: const WiidgetOption(text: "Lateral Line", isCorrect: true),
 ),
 WidgetQuestion(
   text:
       "Which marine mammal is known for its unique ability to use echolocation?",
   options: [
     const WiidgetOption(text: "Dolphin", isCorrect: true),
     const WiidgetOption(text: "Manatee", isCorrect: false),
     const WiidgetOption(text: "Sea Otter", isCorrect: false),
     const WiidgetOption(text: "Blue Whale", isCorrect: false),
   ],
   id: 25,
   correctAnswer: const WiidgetOption(text: "Dolphin", isCorrect: true),
 ),
 WidgetQuestion(
   text:
       "Which fish is known for its ability to inflate itself as a defense mechanism?",
   options: [
     const WiidgetOption(text: "Pufferfish", isCorrect: true),
     const WiidgetOption(text: "Anglerfish", isCorrect: false),
     const WiidgetOption(text: "Lionfish", isCorrect: false),
     const WiidgetOption(text: "Swordfish", isCorrect: false),
   ],
   id: 26,
   correctAnswer: const WiidgetOption(text: "Pufferfish", isCorrect: true),
 ),
 WidgetQuestion(
   text:
       "What type of shark is known for having a hammer-shaped head?",
   options: [
     const WiidgetOption(text: "Great White Shark", isCorrect: false),
     const WiidgetOption(text: "Hammerhead Shark", isCorrect: true),
     const WiidgetOption(text: "Tiger Shark", isCorrect: false),
     const WiidgetOption(text: "Whale Shark", isCorrect: false),
   ],
   id: 27,
   correctAnswer: const WiidgetOption(text: "Hammerhead Shark", isCorrect: true),
 ),
 WidgetQuestion(
   text:
       "Which fish species is known for migrating upriver to spawn, overcoming great obstacles in the process?",
   options: [
     const WiidgetOption(text: "Salmon", isCorrect: true),
     const WiidgetOption(text: "Trout", isCorrect: false),
     const WiidgetOption(text: "Catfish", isCorrect: false),
     const WiidgetOption(text: "Barracuda", isCorrect: false),
   ],
   id: 28,
   correctAnswer: const WiidgetOption(text: "Salmon", isCorrect: true),
 ),
 WidgetQuestion(
   text:
       "Which marine animal can regenerate limbs and other body parts?",
   options: [
     const WiidgetOption(text: "Starfish", isCorrect: true),
     const WiidgetOption(text: "Crab", isCorrect: false),
     const WiidgetOption(text: "Lobster", isCorrect: false),
     const WiidgetOption(text: "Shark", isCorrect: false),
   ],
   id: 29,
   correctAnswer: const WiidgetOption(text: "Starfish", isCorrect: true),
 ),
 WidgetQuestion(
   text:
       "Which fish is capable of generating electric shocks to stun prey?",
   options: [
     const WiidgetOption(text: "Electric Eel", isCorrect: true),
     const WiidgetOption(text: "Piranha", isCorrect: false),
     const WiidgetOption(text: "Swordfish", isCorrect: false),
     const WiidgetOption(text: "Manta Ray", isCorrect: false),
   ],
   id: 30,
   correctAnswer: const WiidgetOption(text: "Electric Eel", isCorrect: true),
 ),
];
