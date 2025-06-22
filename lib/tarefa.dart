class Tarefa {
  // atributos:
  late String nome;
  late DateTime data;
  late bool concluida;

  // construtor:
  Tarefa(String nome){
    this.nome = nome;
    data = DateTime.now();
    concluida = false;
  }
}