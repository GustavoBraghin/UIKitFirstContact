//
//  SecondViewController.swift
//  UiKit1
//
//  Created by Gustavo da Silva Braghin on 12/08/21.
//

import UIKit

class SecondViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let anyView = UIView(frame: CGRect(x: 100, y: 100, width: 100, height: 100))
        
        anyView.backgroundColor = .blue
        view.addSubview(anyView)
    }
}
