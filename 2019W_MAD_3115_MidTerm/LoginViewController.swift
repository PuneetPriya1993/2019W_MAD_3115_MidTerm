//
//  ViewController.swift
//  2019W_MAD_3115_MidTerm
//
//  Created by MacStudent on 2019-03-19.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController {

    
    
    @IBOutlet weak var emailAddress: UITextField!
    
    @IBOutlet weak var password: UITextField!
    
    
    @IBOutlet weak var switchrember: UISwitch!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
     // let userdefault = UserDefaults.standard
        
    
        
        // Do any additional setup after loading the view, typically from a nib.
    }


    @IBAction func btnlogin(_ sender: UIButton)
    {
        let email = emailAddress.text
        let pass = password.text

        if(email == "admin" && pass == "123")
        {
            let userdefault = UserDefaults.standard
            
            
            if(switchrember.isOn)
            {
                userdefault.set(email, forKey: "useremail")
                 userdefault.set(pass, forKey: "userpass")
            }
            else
            {
                userdefault.removeObject(forKey: "useremail")
                userdefault.removeObject(forKey: "userpass")
                
            }
            
            
          let sb = UIStoryboard(name: "Main", bundle: nil)
           let next = sb.instantiateViewController(withIdentifier: "StudentEntry") as! StudentEntryViewController
          
            self.navigationController?.pushViewController(next, animated: true)
        }
        
        
        else
        {
         
            let alert = UIAlertController(title: "Invalid", message: "Invalid Email and Password", preferredStyle: .alert)
            
            let addOk = UIAlertAction(title: "OK", style: .default, handler: nil)
            
            alert.addAction(addOk)
            
        }
        
    }
}

