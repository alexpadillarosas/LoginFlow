//
//  SignupViewController.swift
//  LoginFlow
//
//  Created by alex on 25/11/2023.
//

import UIKit

class SignupViewController: UIViewController {
    
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
    

    
    @IBAction func signupDidPress(_ sender: Any) {
        let homeViewController = storyboard?.instantiateViewController(identifier: "HomeVC") as? UINavigationController

        view.window?.rootViewController = homeViewController
        view.window?.makeKeyAndVisible()
    }
    
    
    
}
