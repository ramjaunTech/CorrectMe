//
//  gradesJMVC.swift
//  CorrectMe
//
//  Created by shoaib ramjaun on 2019-02-22.
//  Copyright © 2019 shoaib ramjaun. All rights reserved.
//

import UIKit

class gradesJMVC: UIViewController {
    var valueOfSeque:Int?
    var valueOfSegue2 = 0
    var valueOfSegue1 = 0

    @IBOutlet weak var GradeIndicatorLabel: UILabel!
    @IBOutlet weak var Part1GradesButton: UIButton!
    @IBOutlet weak var Part2GradesButton: UIButton!
    
    @IBAction func Part1Action(_ sender: UIButton) {
        
        
        performSegue(withIdentifier: "SeguePartsUnifiedSEG", sender: self)
    }
    
    @IBAction func Part2Action(_ sender: UIButton) {
        
         performSegue(withIdentifier: "SeguePartsUnified1SEG", sender: self)
        
        
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //custom edits on layout programically for view did load
        GradeIndicatorLabel.clipsToBounds = true
        GradeIndicatorLabel.layer.cornerRadius = 8
        Part1GradesButton.layer.cornerRadius = 45
        self.Part1GradesButton.backgroundColor = UIColor.orange
        self.Part1GradesButton.tintColor = UIColor.black
        Part2GradesButton.layer.cornerRadius = 45
        self.Part2GradesButton.backgroundColor = UIColor.orange
        self.Part2GradesButton.tintColor = UIColor.black
        
        // choosing button display
   
        if (valueOfSeque == 4){
            self.title = "Grade 4"
            GradeIndicatorLabel.text = "Choose 4.1 or 4.2"
            Part1GradesButton.setTitle("Book 4.1", for: .normal)
            Part2GradesButton.setTitle("Book 4.2", for: .normal)
            valueOfSegue1 = 41
            valueOfSegue2 = 42
        }
        else if (valueOfSeque == 5){
            self.title = "Grade 5"
            GradeIndicatorLabel.text = "Choose 5.1 or 5.2"
            Part1GradesButton.setTitle("Book 5.1", for: .normal)
            Part2GradesButton.setTitle("Book 5.2", for: .normal)
            valueOfSegue1 = 51
            valueOfSegue2 = 52
        }
        else if (valueOfSeque == 6){
            self.title = "Grade 6"
            GradeIndicatorLabel.text = "Choose 6.1 or 6.2"
            Part1GradesButton.setTitle("Book 6.1", for: .normal)
            Part2GradesButton.setTitle("Book 6.2", for: .normal)
            valueOfSegue1 = 61
            valueOfSegue2 = 62
        }
        else if (valueOfSeque == 7){
            self.title = "Grade 7"
            GradeIndicatorLabel.text = "Choose 7.1 or 7.2"
            Part1GradesButton.setTitle("Book 7.1", for: .normal)
            Part2GradesButton.setTitle("Book 7.2", for: .normal)
            valueOfSegue1 = 71
            valueOfSegue2 = 72
        }
        else if (valueOfSeque == 8){
            self.title = "Grade 8"
            GradeIndicatorLabel.text = "Choose 8.1 or 8.2"
            Part1GradesButton.setTitle("Book 8.1", for: .normal)
            Part2GradesButton.setTitle("Book 8.2", for: .normal)
            valueOfSegue1 = 81
            valueOfSegue2 = 82
        }
        else {
            GradeIndicatorLabel.text = "seqgue value not through"
        }
        
        
        // Do any additional setup after loading the view.
    }
    

    
    override func prepare(for seque : UIStoryboardSegue, sender: Any?){
        
        if seque.identifier == "SeguePartsUnifiedSEG"{
       if let destination = seque.destination as? PartUnifiedJMVC {
            
            destination.valueOfSeque = valueOfSegue1
            }}
         if seque.identifier == "SeguePartsUnified1SEG"{
            if let destination = seque.destination as? PartUnified1JMVC {
                
                destination.valueOfSeque = valueOfSegue2
            }}
        
        
    }
    
    
    
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
       self.view.endEditing(true)
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
