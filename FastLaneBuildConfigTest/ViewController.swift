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
        
        let url = Bundle.main.object(forInfoDictionaryKey: "Shared_URL") as? String
        
        textLabel.text = "url"
        self.view.addSubview(textLabel)
        print(url)
    }
    

}

