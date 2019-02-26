//
//  Eqao3FrenchVC.swift
//  CorrectMe
//
//  Created by shoaib ramjaun on 2019-02-25.
//  Copyright © 2019 shoaib ramjaun. All rights reserved.
//

import UIKit

class Eqao3FrenchVC: UIViewController {

    @IBOutlet weak var eqao2012FrenchOutlet: UIButton!
    @IBOutlet weak var eqao2013FrenchOutlet: UIButton!
    @IBOutlet weak var eqao2014FrenchOutlet: UIButton!
    @IBOutlet weak var eqao2015FrenchOutlet: UIButton!
    @IBOutlet weak var eqao2016FrenchOutlet: UIButton!
    @IBOutlet weak var eqao2017FrenchOutlet: UIButton!
    @IBOutlet weak var eqao2018FrenchOutlet: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        //setting the corner radius on the layout
        eqao2012FrenchOutlet.layer.cornerRadius = 15
        eqao2013FrenchOutlet.layer.cornerRadius = 15
        eqao2014FrenchOutlet.layer.cornerRadius = 15
        eqao2015FrenchOutlet.layer.cornerRadius = 15
        eqao2016FrenchOutlet.layer.cornerRadius = 15
        eqao2017FrenchOutlet.layer.cornerRadius = 15
        eqao2018FrenchOutlet.layer.cornerRadius = 15
//pushing a title to the nav bar
self.title = "Eqao 3 French"


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
