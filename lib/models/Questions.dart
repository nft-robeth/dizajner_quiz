class Question {
  final int id, answer;
  final String question;
  final List<String> options;

  Question({this.id, this.question, this.answer, this.options});
}

const List sample_data = [
  {
    "id": 1,
    "question":
        "Koja od navedenih ekstenzija pripada vektorskom formatu slike?",
    "options": ['.PSD', '.EPS', '.JPEG', '.JPG'],
    "answer_index": 1,
  },
  {
    "id": 2,
    "question": "Što NE SPADA u likovno-grafičke elemente?",
    "options": ['Točka', 'Boja', 'Opseg', 'Volumen'],
    "answer_index": 2,
  },
  {
    "id": 3,
    "question": "Koje boje spadaju u osnovne?",
    "options": [
      'Narančasta, žuta i crvena',
      'Zelena, plava i žuta',
      'Crvena, žuta i plava',
      'Ljubičasta, crvena i plava'
    ],
    "answer_index": 2,
  },
  {
    "id": 4,
    "question": "Što NE SPADA u grafički dizajn?",
    "options": ['Naljepnice', 'Logotipi', 'Strojevi', 'Plakati'],
    "answer_index": 2,
  },
];
