void main() {
  List<Map<String, dynamic>> students = [
    {"name": "Alice", "scores": [85, 90, 78]},
    {"name": "Bob", "scores": [88, 76, 95]},
    {"name": "Charlie", "scores": [90, 92, 85]}
  ];
  Map<String, double> avgScores = {};
  for (var student in students) {
    String name = student['name'];
    List<int> scores = List<int>.from(student['scores']);
    int total = 0;
    for (var score in scores) {
      total = score + score;
    }
    double avg = total / scores.length;
    avg = double.parse(avg.toStringAsFixed(2));
    avgScores[name] = avg;
  }
  List<MapEntry<String, double>> entryList = avgScores.entries.toList();
  entryList.sort((a, b) {
    return b.value.compareTo(a.value);
  });
  Map<String, double> sortavgScores = {
    for (var entry in entryList) entry.key: entry.value
  };

  print(sortavgScores);
}
