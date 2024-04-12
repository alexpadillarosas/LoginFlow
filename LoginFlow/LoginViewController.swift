//
//  LoginViewController.swift
//  LoginFlow
//
//  Created by alex on 21/11/2023.
//

import UIKit

class LoginViewController: UIViewController {

    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
//        styleButton(button: loginButton)
//        styleButton(button: signupButton)
    
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */
    
    func styleButton(button : UIButton){
        button.layer.borderWidth = 2.0
        button.layer.borderColor = UIColor(white: 1.0, alpha: CGFloat(0.7)).cgColor
        button.layer.cornerRadius = CGFloat(7.0)
//        button.backgroundColor = UIColor.clear
        button.setTitle(button.currentTitle, for: UIControl.State.normal)
        button.tintColor =  UIColor.white
        button.backgroundColor = UIColor(white: 0, alpha: 0.5)

    }

    
    @IBAction func didLoginPress(_ sender: Any) {
        let homeViewController = storyboard?.instantiateViewController(identifier: "HomeVC") as? UINavigationController
        
        view.window?.rootViewController = homeViewController
        view.window?.makeKeyAndVisible()
    }
    
    
    
    
}
