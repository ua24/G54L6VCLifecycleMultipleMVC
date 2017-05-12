//
//  HumanSkinColoredVC.swift
//  G54L6VCLifecycleMultipleMVC
//
//  Created by Ivan Vasilevich on 5/12/17.
//  Copyright © 2017 Smoosh Labs. All rights reserved.
//

import UIKit

class HumanSkinColoredVC: UIViewController {
    
    @IBAction func closePressed(_ sender: UIBarButtonItem) {
        log()
        dismiss(animated: true, completion: nil)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        title = DataManager.shared.globalString
    }
    

}
