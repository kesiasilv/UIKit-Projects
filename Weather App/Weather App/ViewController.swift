//
//  ViewController.swift
//  Weather App
//
//  Created by Késia Silva Viana on 13/05/26.
//

import UIKit

class ViewController: UIViewController {

    //metodo didLoad -> metodo de ciclo de vida que é executada sempre que a viewController é carregada
    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = .red
    }
    
    //esse metodo é executado toda vez que a tela aparece, quando ela é vizivel 
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        
        performSegue(withIdentifier: "toForecast", sender: nil)
    }
}

