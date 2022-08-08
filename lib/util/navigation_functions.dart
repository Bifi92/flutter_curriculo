class NavigationFunctions {
  static goToInfo(Function onItemTapped) {
    // Endereco, telefone, email, nome e cargo atual.
    onItemTapped(0);
  }

  static goToFormacao(Function onItemTapped) {
    // Infos sobre a faculdade
    onItemTapped(1);
  }

  static goToExperiencia(Function onItemTapped) {
    // Infos sobre trabalhos da area
    onItemTapped(2);
  }

  static goToLinguas(Function onItemTapped) {
    // Infos sobre linguas que fala
    onItemTapped(3);
  }

  static goToHabilidades(Function onItemTapped) {
    // Lista de conhecimentos tecnicos
    onItemTapped(4);
  }

  static goToContato(Function onItemTapped) {
    // Lista redes sociais para contatos
    onItemTapped(5);
  }
}
