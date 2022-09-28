//
//  ViewController.swift
//  dataPass
//
//  Created by Harshit Panwar on 26/09/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var txt_email: UITextField!
    @IBOutlet weak var txt_name: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func Submit_Btn(_ sender: UIButton) {
        let sec:SecondViewController = self.storyboard?.instantiateViewController(withIdentifier:"sec") as!
        SecondViewController
        
        sec.strname = txt_name.text;
        sec.stremail = txt_email.text;
        
        self.navigationController?.pushViewController(sec, animated: true)
        
    }
    
}

