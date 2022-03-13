//
//  ViewController.swift
//  LEDBoard
//
//  Created by Gahyun Song on 2022/03/13.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var ContentsLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        self.ContentsLabel.textColor = .yellow
    }


}

