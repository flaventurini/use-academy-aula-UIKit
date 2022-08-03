//
//  ViewController.swift
//  AulaUIKit
//
//  Created by Flavia Venturini on 02/08/22.
//

import UIKit

class ViewController: UIViewController {

    // MARK: IBOutlet
    
    @IBOutlet weak var viewGreen: UIView!
    
    @IBOutlet weak var viewYellow: UIView!
    
    @IBOutlet weak var viewWhite: UIView!
    
    @IBOutlet weak var buttonBlue: UIButton!
    
    
    // MARK: Overrides
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setupUI()
    }

    
    // MARK: Methods
    
    private func setupUI() {
        viewGreen.backgroundColor = .red
    }

}

