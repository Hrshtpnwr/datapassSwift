//
//  SecondViewController.swift
//  dataPass
//
//  Created by Harshit Panwar on 26/09/22.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var emailLbl: UILabel!
    @IBOutlet weak var namlbl: UILabel!
    
    var strname:String! = nil
    var stremail:String! = nil
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        namlbl.text = strname;
        emailLbl.text = stremail;
       
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
