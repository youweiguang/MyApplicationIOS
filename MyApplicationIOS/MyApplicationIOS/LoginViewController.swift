//
//  LoginViewController.swift
//  MyApplicationIOS
//
//  Created by 尤伟光 on 16/6/19.
//  Copyright © 2016年 尤伟光. All rights reserved.
//

import UIKit

var AGENT_NAME=""
var AGENT_CODE=""

class LoginViewController: UIViewController {
    @IBOutlet weak var loginButton: UIButton!
    @IBOutlet weak var agentCodeTextField: UITextField!
    @IBOutlet weak var idnoTextField: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func checkLogin(sender: AnyObject) {
        let agentCode=agentCodeTextField.text
        let idno=idnoTextField.text
        if(agentCode=="1"&&idno=="2"){
            print("ok")
            AGENT_NAME="admin"
            AGENT_CODE=agentCode!
            performSegueWithIdentifier("main", sender: self)
        }else{
            print("error")
        }

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
