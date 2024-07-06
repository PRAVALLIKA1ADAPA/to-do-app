class ToDo{
  String?id;
  String?todoText;
  bool isDone;

  ToDo({
    required this.id,
    required this.todoText,
    this.isDone=false
  });
  static List<ToDo> todoList(){
    return [
      ToDo(id:'01',todoText:'hbcjn1',isDone:true),
      ToDo(id:'02',todoText:'hbcjn2',isDone:true),
      ToDo(id:'03',todoText:'hbcjn3',),
      ToDo(id:'04',todoText:'hbcjn4',),
      ToDo(id:'05',todoText:'hbcjn5',),
      ToDo(id:'06',todoText:'hbcjn6',),
    ];
  }
}