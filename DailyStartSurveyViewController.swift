//
//  DailyStartSurveyViewController.swift
//  Created by Kandice McGhee on 10/15/18.
//  Copyright © 2018 Kandice McGhee. All rights reserved.
//

import UIKit

class DailyStartSurveyViewController: UIViewController {
    
    var selfHelpDay: SelfHelpDay?

    // outlets below
    @IBOutlet weak var inputFeelingBefore: UISegmentedControl!

    @IBOutlet weak var music: UIButton!
    @IBOutlet weak var exercise: UIButton!
    @IBOutlet weak var journal: UIButton!
   
    override func viewDidLoad() {
        super.viewDidLoad()
        self.navigationController!.navigationBar.isTranslucent = false
        self.tabBarController?.tabBar.tintColor = UIColor.white
    } // Do any additional setup after loading the view.
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        SingletonTemporarySelfHelpDay.shared.feelingBefore = String(inputFeelingBefore.selectedSegmentIndex + 1)
        SingletonTemporarySelfHelpDay.shared.methodUsed = segue.identifier!

        //To pass on data to the next view controller:
        //let destination = segue.destination as! MusicViewController
        //destination.selfHelpDay = selfHelpDay
    }
}
