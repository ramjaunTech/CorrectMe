//
//  CalMainVC.swift
//  CorrectMe
//
//  Created by shoaib ramjaun on 2019-02-23.
//  Copyright © 2019 shoaib ramjaun. All rights reserved.
//

import UIKit

class CalMainVC: UIViewController {

    @IBOutlet weak var TwoPointsButtonOutlet: UIButton!
   @IBOutlet weak var OnePointsButtonOutlet: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        self.title = "Calculators"
TwoPointsButtonOutlet.layer.cornerRadius = 25
        OnePointsButtonOutlet.layer.cornerRadius = 25
        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
