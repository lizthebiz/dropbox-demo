//
//  SignInSettingsViewController.swift
//  dropbox
//
//  Created by Liz Dalay on 10/11/15.
//  Copyright © 2015 Liz Dalay. All rights reserved.
//

import UIKit

class SignInSettingsViewController: UIViewController {

    @IBOutlet var signinSettingsScrollView: UIScrollView!
    
    @IBOutlet weak var signinSettingsImageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
         signinSettingsScrollView.contentSize = signinSettingsImageView.image!.size
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
