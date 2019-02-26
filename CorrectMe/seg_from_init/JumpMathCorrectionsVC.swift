//
//  JumpMathCorrectionsVC.swift
//  CorrectMe
//
//  Created by shoaib ramjaun on 2019-02-21.
//  Copyright © 2019 shoaib ramjaun. All rights reserved.
//

import UIKit

class JumpMathCorrectionsVC: UIViewController {
    
    var valueOfSegue = 0
   
    
    @IBAction func G4Button(_ sender: UIButton) {
        valueOfSegue = 4
        performSegue(withIdentifier: "GradeJMVCSEQ", sender: self)
    }
    
    @IBAction func G5Button(_ sender: UIButton) {
        valueOfSegue = 5
        performSegue(withIdentifier: "GradeJMVCSEQ", sender: self)
    }
    
    @IBAction func G6Button(_ sender: UIButton) {
        valueOfSegue = 6
        performSegue(withIdentifier: "GradeJMVCSEQ", sender: self)
    }
    
    @IBAction func G7Button(_ sender: UIButton) {
        valueOfSegue = 7
        performSegue(withIdentifier: "GradeJMVCSEQ", sender: self)
    }
    @IBAction func G8Button(_ sender: UIButton) {
        valueOfSegue = 8
        performSegue(withIdentifier: "GradeJMVCSEQ", sender: self)
    }
    
    
    
    
    
    
    
    
    
    
    @IBOutlet weak var choose_your_grade_label: UILabel!
    
    
    
    
    
    override func prepare(for seque : UIStoryboardSegue, sender: Any?){
        if let destination = seque.destination as? gradesJMVC {
            
            destination.valueOfSeque = valueOfSegue
        }
        
    }
    
 
    
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        self.view.endEditing(true)
    }
    
    @IBOutlet weak var g4: UIButton!
    @IBOutlet weak var g5: UIButton!
    @IBOutlet weak var g6: UIButton!
    @IBOutlet weak var g7: UIButton!
    @IBOutlet weak var g8: UIButton!
   override func viewDidLoad() {
        super.viewDidLoad()

        choose_your_grade_label.clipsToBounds = true
        choose_your_grade_label.layer.cornerRadius = 25
    
    g4.layer.cornerRadius = 20
    g5.layer.cornerRadius = 20
    g6.layer.cornerRadius = 20
    g7.layer.cornerRadius = 20
    g8.layer.cornerRadius = 20
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
