//
//  ViewController.swift
//  Grop 2
//
//  Created by Oleksandr Slobodianiuk on 25.11.2022.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

//<<<<<<< HEAD
        let rect1 = CGRect(x: 150, y: 150, width: 300, height: 300)
        let button = UIButton(frame: rect1)
        button.backgroundColor = .green
        button.setTitle("Press me!", for: .normal)
        self.view.addSubview(button)
//=======
        let rect2 = CGRect(x: 50, y: 50, width: 200, height: 200)
        var simpleView = UIView(frame: rect2)
        simpleView.backgroundColor = .magenta
        view.addSubview(simpleView)
//>>>>>>> main
    }

    // My first changes

//<<<<<<< HEAD
//    // Bobs first commit
//=======
//    // My second changes
//
//>>>>>>> main
}

