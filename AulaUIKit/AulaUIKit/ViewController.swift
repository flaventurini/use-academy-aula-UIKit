//
//  ViewController.swift
//  AulaUIKit
//
//  Created by Flavia Venturini on 02/08/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var viewGreen: UIView!
    
    @IBOutlet weak var viewYellow: UIView!
    
    @IBOutlet weak var viewWhite: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setupUI()
    }

    private func setupUI() {
        viewGreen.backgroundColor = .red
    }

}

