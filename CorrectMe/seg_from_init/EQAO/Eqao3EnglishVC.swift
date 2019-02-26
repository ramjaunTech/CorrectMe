//
//  Eqao3EnglishVC.swift
//  CorrectMe
//
//  Created by shoaib ramjaun on 2019-02-25.
//  Copyright © 2019 shoaib ramjaun. All rights reserved.
//

import UIKit

class Eqao3EnglishVC: UIViewController {
    @IBOutlet weak var eqao2014English3VC: UIButton!
    @IBOutlet weak var eqao2015English3VC: UIButton!
    @IBOutlet weak var eqao2016English3VC: UIButton!
    @IBOutlet weak var eqao2017English3VC: UIButton!
    @IBOutlet weak var eqao2018English3VC: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        //layer corner radius to all the buttons
        eqao2014English3VC.layer.cornerRadius = 15
        eqao2014English3VC.layer.cornerRadius = 15
        eqao2015English3VC.layer.cornerRadius = 15
        eqao2016English3VC.layer.cornerRadius = 15
        eqao2017English3VC.layer.cornerRadius = 15
        eqao2018English3VC.layer.cornerRadius = 15
        //Pushing a self title to the nav bar
        
        self.title = "Eqao 3 English"
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
