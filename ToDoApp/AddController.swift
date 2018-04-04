//
//  AddController.swift
//  ToDoApp
//
//  Created by Celina Landgraf on 4/4/18.
//  Copyright © 2018 HS Bremen. All rights reserved.
//

import UIKit

class AddController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func addPressed(_ sender: UIButton) {
        if (textField.text != nil) && textField.text != ""{
        todoList?.append(textField.text!)
        textField.text = ""
        textField.placeholder = "Add more ?"
            
        }
    }
    
   

}
