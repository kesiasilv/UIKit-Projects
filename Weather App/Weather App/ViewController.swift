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
        
        setupView()
//        view.backgroundColor = .red
//        
//                //criando um quadrado
//                let customView = UIView(frame: CGRect(x: 0, y: 0, width: 100, height: 100))
//                customView.backgroundColor = .blue
//                //adicionando o quadrado na tela
//                view.addSubview(customView)
        
    }
    
    //    //esse metodo é executado toda vez que a tela aparece, quando ela é vizivel
    //    override func viewDidAppear(_ animated: Bool) {
    //        super.viewDidAppear(animated)
    //
    //        performSegue(withIdentifier: "toForecast", sender: nil)
    //    }
    
    private func setupView() {
//        view.backgroundColor = .red
        
        let customView = UIView(frame: CGRect(x: 0, y: 0, width: 100, height: 100))
        customView.backgroundColor = .red
        customView.translatesAutoresizingMaskIntoConstraints = false
        
        view.addSubview(customView)
        
        NSLayoutConstraint.activate([
            customView.topAnchor.constraint(equalTo: view.safeAreaLayoutGuide.topAnchor, constant: 100),
            customView.leadingAnchor.constraint(equalTo: view.safeAreaLayoutGuide.leadingAnchor, constant: 50),
            customView.trailingAnchor.constraint(equalTo: view.safeAreaLayoutGuide.trailingAnchor, constant: -50),
            customView.bottomAnchor.constraint(equalTo: view.safeAreaLayoutGuide.bottomAnchor, constant: -100)
            //            customView.centerYAnchor.constraint(equalTo: view.centerYAnchor),
            //            customView.widthAnchor.constraint(equalToConstant: 100),
            //            customView.heightAnchor.constraint(equalToConstant: 100)
        ])
        
    }
}

