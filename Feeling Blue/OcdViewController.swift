//
//  OcdViewController.swift
//  Feeling Blue
//
//  Created by Maya stein on 7/31/20.
//  Copyright © 2020 KWK. All rights reserved.
//

import UIKit

class OcdViewController: UIViewController {

    
    @IBAction func oc1(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://www.katielear.com/child-therapy-blog/2019/11/7/signs-of-ocd-in-children-what-parents-can-look-for")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func oc2(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://childmind.org/guide/parents-guide-to-ocd/signs-ocd/")! as URL, options: [:], completionHandler: nil)
    }
    
    
    @IBAction func oc3(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://kids.iocdf.org/what-is-ocd-kids/")! as URL, options: [:], completionHandler: nil)
    }
    
    
    
    @IBAction func oc4(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://www.cdc.gov/childrensmentalhealth/ocd.html")! as URL, options: [:], completionHandler: nil)
    }
    
    
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

}
