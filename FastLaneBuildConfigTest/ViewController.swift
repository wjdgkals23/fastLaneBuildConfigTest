//
//  ViewController.swift
//  FastLaneBuildConfigTest
//
//  Created by 정하민 on 2020/06/15.
//  Copyright © 2020 정하민. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    let textLabel = UILabel()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        
        let url = Bundle.main.object(forInfoDictionaryKey: "Shared_URL") as? String
        
        let alert = UIAlertController(title: "Your Title", message: url, preferredStyle: UIAlertController.Style.alert)
        
        self.present(alert, animated: true, completion: nil)
    }
    

}

