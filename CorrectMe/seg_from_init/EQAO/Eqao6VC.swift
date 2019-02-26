//
//  Eqao6VC.swift
//  CorrectMe
//
//  Created by shoaib ramjaun on 2019-02-25.
//  Copyright © 2019 shoaib ramjaun. All rights reserved.
//

import UIKit

class Eqao6VC: UIViewController {

    @IBOutlet weak var eqao2012English6VC: UIButton!
    @IBOutlet weak var eqao2013English6VC: UIButton!
     @IBOutlet weak var eqao2014English6VC: UIButton!
     @IBOutlet weak var eqao2015English6VC: UIButton!
     @IBOutlet weak var eqao2016English6VC: UIButton!
     @IBOutlet weak var eqao2017English6VC: UIButton!
     @IBOutlet weak var eqao2018English6VC: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
//adding corner radius to the layout
        eqao2012English6VC.layer.cornerRadius = 15
        eqao2013English6VC.layer.cornerRadius = 15
        eqao2014English6VC.layer.cornerRadius = 15
        eqao2015English6VC.layer.cornerRadius = 15
        eqao2016English6VC.layer.cornerRadius = 15
        eqao2017English6VC.layer.cornerRadius = 15
        eqao2018English6VC.layer.cornerRadius = 15
        
//sending a title to the nav bar
        
        self.title = "Eqao 6"
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
