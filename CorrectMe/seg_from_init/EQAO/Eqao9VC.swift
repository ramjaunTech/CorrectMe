//
//  Eqao9VC.swift
//  CorrectMe
//
//  Created by shoaib ramjaun on 2019-02-25.
//  Copyright © 2019 shoaib ramjaun. All rights reserved.
//

import UIKit

class Eqao9VC: UIViewController {

    @IBOutlet weak var eqao2013English9Outlet: UIButton!
    @IBOutlet weak var eqao2014English9Outlet: UIButton!
    @IBOutlet weak var eqao2015English9Outlet: UIButton!
    @IBOutlet weak var eqao2016English9Outlet: UIButton!
    @IBOutlet weak var eqao2017English9Outlet: UIButton!
    @IBOutlet weak var eqao2018English9Outlet: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        //adding corner radius to the layouts
        eqao2013English9Outlet.layer.cornerRadius = 15
        eqao2014English9Outlet.layer.cornerRadius = 15
        eqao2015English9Outlet.layer.cornerRadius = 15
        eqao2016English9Outlet.layer.cornerRadius = 15
        eqao2017English9Outlet.layer.cornerRadius = 15
        eqao2018English9Outlet.layer.cornerRadius = 15
        
        //Sending a title to the nav bar
        
        self.title = "Eqao 9"
        
        
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
