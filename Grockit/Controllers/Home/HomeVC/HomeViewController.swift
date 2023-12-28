//
//  HomeViewController.swift
//  Grockit
//
//  Created by Aman Kumar on 27/12/23.
//

import UIKit

class HomeViewController: UIViewController {
    // MARK: - IBOUTLETS
    @IBOutlet var myTableview: UITableView!
    
    // MARK: - PROPERTIES
    
    // MARK: - VIEW LIFE CYCLE METHODS
    // TODO: VIEW DID LOAD
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    // TODO: DEINIT
    deinit{
        print("HomeViewController DEINIT...!")
    }
}
