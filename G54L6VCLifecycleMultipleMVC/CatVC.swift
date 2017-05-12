//
//  CatVC.swift
//  G54L6VCLifecycleMultipleMVC
//
//  Created by Ivan Vasilevich on 5/12/17.
//  Copyright © 2017 Smoosh Labs. All rights reserved.
//

import UIKit

class CatVC: UIViewController {
   
    @IBOutlet weak var catNameTextField: UITextField!

    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        view.endEditing(true)
        DataManager.shared.globalString = catNameTextField.text ?? "Vaska"
    }
}
