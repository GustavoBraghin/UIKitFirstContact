//
//  ViewController.swift
//  UiKit1
//
//  Created by Gustavo da Silva Braghin on 11/08/21.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        //acess view and chenges its background color
        self.view.backgroundColor = .brown
        
        // Do any additional setup after loading the view.
        // create an UIView
        let newView = UIView(frame: CGRect(x: 10, y: 10, width: 100, height: 100))
        let someView = UIButton(frame: CGRect(x: 10, y: 10, width: 60, height: 60))
        let newViewChild = UIView(frame: CGRect(x: 10, y: 10, width: 30, height: 30))
        
        //Defines the center of newView as center of superView
        newView.center = CGPoint(x: self.view.frame.size.width/2, y: view.frame.size.height/2)
        someView.center = CGPoint(x: view.frame.width/2, y: view.frame.height*0.85)
        newViewChild.center = CGPoint(x: newView.frame.width/2, y: newView.frame.height/2)
        
        //defines background color of newView
        newView.backgroundColor = .cyan
        someView.backgroundColor = .black
        newViewChild.backgroundColor = .black
        
        // Add rounded corners to UIView
        newView.layer.cornerRadius = 30
        
        // Add border to UIView
        newView.layer.borderWidth = 5
        someView.layer.borderWidth = 5
        
        // Change UIView Border Color to Red
        //newView.layer.borderColor = CGColor(red: 1, green: 0.1, blue: 0.1, alpha: 1)
        
        // Change UIView Border Color to Blue
        newView.layer.borderColor = UIColor.blue.cgColor
        someView.layer.borderColor = #colorLiteral(red: 0.2392156869, green: 0.6745098233, blue: 0.9686274529, alpha: 1) //litteraly collor
        
        //set title and color in the button
        someView.setTitle("Enter", for: .normal)
        someView.setTitleColor(.white, for: .normal)

        //add newView as a subView in superView
        self.view.addSubview(newView)
        view.addSubview(someView)
        newView.addSubview(newViewChild)
    }
}
