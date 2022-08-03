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
    
    @IBOutlet weak var typePassword: UITextField!
    
    // MARK: Overrides
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setupUI()
    }

    @IBAction func buttonBlue(_ sender: Any) {
        changeKeyboardType()
    }
    
    // MARK: Methods
    
    private func setupUI() {
        viewGreen.backgroundColor = .red
    }
    
    private func changeKeyboardType() {
        typePassword.resignFirstResponder()
        typePassword.keyboardType = .numberPad
        typePassword.becomeFirstResponder()
    }

}

