//
//  ViewController.swift
//  FeatureDemo
//

import UIKit
import FeatureExtract

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        
        FeatureExtractLib.shared.onViewDidAppear(self)
    }
}

