//
//  GoalAddViewController.swift
//  Maily
//
//  Created by nueola on 2017. 3. 30..
//  Copyright © 2017년 Febrix. All rights reserved.
//

import UIKit

class GoalAddViewController: UIViewController {

    @IBOutlet weak var goalTitleTextField: UITextField!
    @IBOutlet weak var dueYearTextField: UITextField!
    @IBOutlet weak var dueDayTextField: UITextField!
    @IBOutlet weak var dueMonthTextField: UITextField!
    @IBOutlet weak var priority3Button: UIButton!
    @IBOutlet weak var priority2Button: UIButton!
    @IBOutlet weak var priority1Button: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}