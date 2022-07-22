//
//  ResourceViewController.swift
//  locationMap
//
//  Created by Scholar on 7/22/22.
//

import UIKit

class ResourceViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

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

    
    @IBAction func selfDefenseRing(_ sender: Any) {
        if let url = NSURL(string: "https://www.amazon.com/Gothic-Stainless-Knuckles-Defense-Hidden/dp/B0B5HN8KYN/ref=sr_1_4?crid=1ZKVVXNFQVFCT&keywords=self+defense+rings&qid=1658252475&sprefix=self+defense+rings%2Caps%2C62&sr=8-4"){
                   UIApplication.shared.openURL(url as URL)
           }
           
    }
    
    @IBAction func screamer(_ sender: Any) {if let url = NSURL(string: "https://www.amazon.com/Emergency-Personal-Alarm-Keychain-Increase/dp/B07QB1YX8V/ref=sr_1_3?crid=2E3U40DR9UBHK&keywords=self+defense+screamer&qid=1658252568&refinements=p_72%3A1248879011&rnid=1248877011&s=electronics&sprefix=self+defense+screamer%2Caps%2C48&sr=1-3"){
        UIApplication.shared.openURL(url as URL)
    }
}
    @IBAction func pepperGel(_ sender: Any) {
        if let url = NSURL(string: "https://www.amazon.com/dp/B004NKSPR8?ie=UTF8&linkCode=ll1&tag=safewicom-20&linkId=33931e9584ac1b474c927ad94c82de5c&language=en_US&ref_=as_li_ss_tl"){
                    UIApplication.shared.openURL(url as URL)
            }
    }
    
    
    }

