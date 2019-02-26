//
//  EQAOCorrectionsVC.swift
//  CorrectMe
//
//  Created by shoaib ramjaun on 2019-02-21.
//  Copyright © 2019 shoaib ramjaun. All rights reserved.
//

import UIKit

class EQAOCorrectionsVC: UIViewController {

    @IBOutlet weak var EQAO3FrenchOutlet: UIButton!
    @IBOutlet weak var EQAO3EnglishOutlet: UIButton!
    @IBOutlet weak var EQAO6EnglishOutlet: UIButton!
    @IBOutlet weak var EQAO9EnglishOutlet: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        //pushing the title to the navigation bar
        self.title = "EQAO Corrections"
        
        //adding corner radius cut to specific button on the layer
        
        EQAO3FrenchOutlet.layer.cornerRadius = 15
        EQAO3EnglishOutlet.layer.cornerRadius = 15
        EQAO6EnglishOutlet.layer.cornerRadius = 15
        EQAO9EnglishOutlet.layer.cornerRadius = 15
        

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
