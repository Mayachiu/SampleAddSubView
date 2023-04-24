//
//  ViewController.swift
//  SampleView
//
//  Created by 内山和輝 on 2023/04/24.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let subView = Bundle.main.loadNibNamed("SecondView", owner: self, options: nil)?.first as? UIView
        view.frame = self.view.bounds
        self.view.addSubview(subView!)
    }
}

