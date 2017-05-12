//
//  ViewController.swift
//  G54L6VCLifecycleMultipleMVC
//
//  Created by Ivan Vasilevich on 5/12/17.
//  Copyright © 2017 Smoosh Labs. All rights reserved.
//

import UIKit

func log(_ functionName: String = #function, line: Int = #line, file: String = #file) {
    let dateFormatter = DateFormatter()
    dateFormatter.dateFormat = "HH:mm:ss"
    print("\(dateFormatter.string(from: Date())) l#:\(line) \(functionName) in \((file as NSString).lastPathComponent)")
}

class ViewController: UIViewController {

    override func awakeFromNib() {
        super.awakeFromNib()
        log()
    }
    
//    override init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: Bundle?) {
//        <#code#>
//    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        log()
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        log()
    }
    
    override func viewWillLayoutSubviews() {
        super.viewWillLayoutSubviews()
        log()
    }
    
    override func viewDidLayoutSubviews() {
        super.viewDidLayoutSubviews()
        log()
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        log()
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        log()
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        log()
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
        log()
    }

}

