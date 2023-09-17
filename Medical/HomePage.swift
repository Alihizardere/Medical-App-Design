//
//  ViewController.swift
//  Medical
//
//  Created by alihizardere on 16.09.2023.
//

import UIKit

class HomePage: UIViewController {


    override func viewDidLoad() {
        super.viewDidLoad()
        self.navigationItem.title = "Medical"
       
        let appearance = UINavigationBarAppearance()
        appearance.backgroundColor = UIColor(named: "anaRenk")
        appearance.titleTextAttributes = [.foregroundColor: UIColor(named: "yaziRenk2")!, .font: UIFont(name: "Pacifico-Regular", size: 22)!]
        
        navigationController?.navigationBar.standardAppearance = appearance
        navigationController?.navigationBar.compactAppearance = appearance
        navigationController?.navigationBar.scrollEdgeAppearance = appearance
        
    }


}

