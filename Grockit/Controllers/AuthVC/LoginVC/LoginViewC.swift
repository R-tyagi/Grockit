//
//  LoginViewC.swift
//  Grockit
//
//  Created by Aman Kumar on 27/12/23.
//

import UIKit

class LoginViewC: UIViewController {
    // MARK: - IBOUTLETS
    
    @IBOutlet var viewBg: UIView!
    @IBOutlet var viewSecond: UIView!
    @IBOutlet var lblLogin: UILabel!
    @IBOutlet var viewEmail: UIView!
    @IBOutlet var viewPass: UIView!
    @IBOutlet var lblNote: UILabel!
    @IBOutlet var btnForgot: UIButton!
    @IBOutlet var buttonLogin: UIButton!
    @IBOutlet var lblFootor: UILabel!
    
    // MARK: - PROPERTIES
    
    
    
    // MARK: - VIEW LIFE CYCLE METHODS
    // TODO: VIEW DID LOAD
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    // TODO: DEINIT
    deinit{
        print("LoginViewC DEINIT...!")
    }
   // MARK: - ACTIONS

    @IBAction func buttonSignUpTouch(_ sender: UIButton) {
    }
    
    
    @IBAction func buttonTouchForgot(_ sender: UIButton) {
    }
}
