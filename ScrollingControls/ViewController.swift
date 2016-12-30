//
//  ViewController.swift
//  ScrollingControls
//
//  Created by Zev Eisenberg on 12/30/16.
//  Copyright © 2016 Raizlabs. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var normalScrollView: UIScrollView!
    @IBOutlet var controlContainableScrollView: ControlContainableCollectionView!

    override func viewDidLoad() {
        super.viewDidLoad()

        let patternColor = UIColor(patternImage: #imageLiteral(resourceName: "background"))
        normalScrollView.backgroundColor = patternColor
        controlContainableScrollView.backgroundColor = patternColor
    }
}
