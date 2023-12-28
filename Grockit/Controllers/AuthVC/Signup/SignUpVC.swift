//
//  SignUpVC.swift
//  Grockit
//
//  Created by Aman Kumar on 27/12/23.
//

import UIKit
import SkyFloatingLabelTextField

class SignUpVC: UIViewController {
    // MARK: - IBOUTLETS
    @IBOutlet var viewBG: UIView!
    @IBOutlet var btnSignUP: UIButton!
    @IBOutlet var viewSecond: UIView!
    @IBOutlet var txtName: SkyFloatingLabelTextField!
    @IBOutlet var txtEmail: SkyFloatingLabelTextField!
    @IBOutlet var txtPhoneNum: SkyFloatingLabelTextField!
    @IBOutlet var txtPassword: SkyFloatingLabelTextField!
    @IBOutlet var btnSignUPRef: UIButton!
    
    
    // MARK: - PROPERTIES
    
    // MARK: - VIEW LIFE CYCLE METHODS
    // TODO: VIEW DID LOAD
    override func viewDidLoad() {
        super.viewDidLoad()
        self.initialSetup()
    }
    
    // TODO: DEINIT
    deinit{
        print("SignUpVC DEINIT...!")
    }
    
    
   // MARK: - ACTIONS

}
