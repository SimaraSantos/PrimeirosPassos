# Primeiros Passos - iOS Development 📱

Projeto desenvolvido em **Swift** com **UIKit** para consolidar os conceitos fundamentais de desenvolvimento iOS nativo, navegação entre telas via Storyboard e o ciclo de vida das ViewControllers.

---

## 📌 Funcionalidades

- **Validação de Formulário:** Validação dos campos de entrada (`tfName` e `tfEmail`) na primeira tela, exibindo mensagem de erro caso algum esteja vazio.
- **Navegação com Segues:** Transição entre telas utilizando `UIStoryboardSegue` (`Present Modally` / `Show`).
- **Navegação Avançada:** Estruturação de fluxo utilizando `UITabBarController` e `UINavigationController`.
- **Monitoramento do Ciclo de Vida:** Mapeamento de logs no console para acompanhar os métodos `viewDidLoad`, `viewWillAppear`, `viewDidAppear`, `viewWillDisappear` e `viewDidDisappear`.

---

## 🛠️ Tecnologias Utilizadas

- **Linguagem:** Swift
- **Framework:** UIKit
- **Interface:** Storyboard (IBOutlets e IBActions)
- **IDE:** Xcode
- **Plataforma:** iOS (Simulador iPhone 17 Pro)

---

## 📐 Estrutura do Projeto

- `ViewController.swift`: Gerencia a tela inicial de login/cadastro, validações de texto e exibição de mensagens.
- `NewViewController.swift`: Gerencia a segunda tela da navegação e demonstrações dos eventos de ciclo de vida.
- `Main.storyboard`: Mapeamento visual das telas, cenas (`Cadastro Scene`, `Configurações Scene`, `Mapa Scene`) e rotas de navegação.

---

## 🚀 Como Executar o Projeto

1. Clone este repositório:
   ```bash
   git clone [https://github.com/SimaraSantos/PrimeirosPassos.git](https://github.com/SimaraSantos/PrimeirosPassos.git)


Abra a pasta do projeto no Mac e dê um duplo clique no arquivo PrimeirosPassos.xcodeproj para abrir no Xcode.

Selecione o simulador desejado (ex: iPhone 17 Pro) na barra superior do Xcode.

Pressione ⌘ + R para compilar e rodar o aplicativo.
