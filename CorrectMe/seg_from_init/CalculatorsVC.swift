//
//  CalculatorsVC.swift
//  CorrectMe
//
//  Created by shoaib ramjaun on 2019-02-21.
//  Copyright © 2019 shoaib ramjaun. All rights reserved.
//

import UIKit

class CalculatorsVC: UIViewController {

    @IBOutlet weak var LinearCalulatorsButtonOutlet: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        self.title = "Linear Calculators"
LinearCalulatorsButtonOutlet.layer.cornerRadius = 25
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
