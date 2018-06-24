//
//  ChannelVC.swift
//  Smack
//
//  Created by Mahmoud on 6/15/18.
//  Copyright © 2018 Mahmoud. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {
    
    // Outlets
    @IBOutlet weak var loginBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 60 

        // Do any additional setup after loading the view.
    }
    
    @IBAction func loginBtnPress(_ sender: Any) {
        performSegue(withIdentifier: To_LOGIN, sender: nil)
    }
    
    

//    override func didReceiveMemoryWarning() {
//        super.didReceiveMemoryWarning()
//        // Dispose of any resources that can be recreated.
//    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
