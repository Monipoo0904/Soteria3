//
//  CallViewController.swift
//  locationMap
//
//  Created by Moni on 7/22/22.
//

import UIKit

class CallViewController: UIViewController {
    
    
    //Looks for single or multiple taps.
        var numberUser = ""
     
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
        
    
    
    
    @IBOutlet weak var textField: UITextField!
    @IBAction func textButton(_ sender: UIButton) {
        if let newTitle = textField.text {
            numberUser = newTitle
            }
    }
    @IBAction func clicked(_ sender: Any) {
        guard let number = URL(string: "tel://" + numberUser) else { return }
            UIApplication.shared.open(number)
    }
}



    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */


