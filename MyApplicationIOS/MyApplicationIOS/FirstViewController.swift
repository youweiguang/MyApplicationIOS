//
//  FirstViewController.swift
//  MyApplicationIOS
//
//  Created by 尤伟光 on 16/6/19.
//  Copyright © 2016年 尤伟光. All rights reserved.
//

import UIKit


class FirstViewController: UIViewController {
    @IBOutlet weak var agentNameBarButtonItem: UIBarButtonItem!
    
    @IBAction func logout(sender: AnyObject) {
        performSegueWithIdentifier("login", sender: self)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        agentNameBarButtonItem.title=AGENT_NAME
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

