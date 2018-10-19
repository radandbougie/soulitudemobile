//
//  CongratulationsViewController.swift
//  Created by Kandice McGhee on 10/15/18.
//  Copyright © 2018 Kandice McGhee. All rights reserved.
//

import UIKit

class CongratulationsViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        //dismiss, hide back button
        let backButton = UIBarButtonItem(title: "", style: UIBarButtonItemStyle.plain, target: navigationController, action: nil)
        navigationItem.leftBarButtonItem = backButton
    }
}
