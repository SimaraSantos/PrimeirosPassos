//
//
//  ViewController.swift
//  PrimeirosPassos
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var tfName: UITextField!
    @IBOutlet weak var tfEmail: UITextField!
    @IBOutlet weak var lbError: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("Tela 1: viewDidLoad (view foi carregada)")
        lbError.text = ""
    }

    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        print("Tela 1: viewWillAppear (view vai aparecer)")
    }

    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        print("Tela 1: viewDidAppear (view apareceu)")
    }

    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        print("Tela 1: viewWillDisappear (view vai desaparecer)")
    }

    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        print("Tela 1: viewDidDisappear (view desapareceu)")
    }
    
    @IBAction func checkTextFields(_ sender: UIButton) {
        view.endEditing(true)
        lbError.text = ""
        
        if tfName.text!.isEmpty || tfEmail.text!.isEmpty {
            lbError.text = "Ambos os campos precisam ser preenchidos"
        }else{
            performSegue (withIdentifier: "next", sender: nil)
        }
    }
}
