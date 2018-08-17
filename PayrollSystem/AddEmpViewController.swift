//
//  AddEmpViewController.swift
//  PayrollSystem
//
//  Created by MacStudent on 2018-08-16.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import UIKit

class AddEmpViewController: UIViewController {

    @IBOutlet weak var empname: UITextField!
    @IBOutlet weak var picker: UIDatePicker!
    
    @IBOutlet weak var txtmodel: UITextField!
    @IBOutlet weak var txtplatenum: UITextField!
   
    @IBAction func hvVehicle(_ sender: Any) {
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func Vehicletype(_ sender: Any) {
    }
    
    
    @IBAction func BtnPartType(_ sender: Any) {
    }
    @IBAction func BtnFullTime(_ sender: Any) {
    }
    
    @IBAction func BtnIntern(_ sender: Any) {
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
