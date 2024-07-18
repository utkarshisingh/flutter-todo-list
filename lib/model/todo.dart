class ToDo {
  String? id;
  String? todoText;
  bool isDone;

  ToDo({
    required this.id,
    required this.todoText,
    this.isDone = false,
  });

  static List<ToDo> todoList() {
    return [
      ToDo(id: '01', todoText: 'Morning Yoga', isDone: true ),
      ToDo(id: '02', todoText: 'Summer Training Classes', isDone: true ),
      ToDo(id: '03', todoText: 'Check Emails', ),
      ToDo(id: '04', todoText: 'Improve Soft Skills', ),
      ToDo(id: '05', todoText: 'Entertainment', ),
      ToDo(id: '06', todoText: 'Family Time', ),
    ];
  }
}