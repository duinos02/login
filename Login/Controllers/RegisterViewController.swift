//
//  RegisterViewController.swift
//  Login
//
//  Created by 이예진 on 2021/02/07.
//

import UIKit

class RegisterViewController: UIViewController {

    @IBOutlet weak var registerBtn: UIButton!
    @IBOutlet weak var BtnForLoginVC: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
     
        self.navigationController?.isNavigationBarHidden = true
        registerBtn.layer.cornerRadius = 10
        
    }
    
    @IBAction func onLoginViewControllerClicked(_ sender: Any) {
        print("RegisterViewController - onLoginViewControllerClicked") // 로그인페이지로 이동버튼
        self.navigationController?.popViewController(animated: true) // 팝시켜라
        
       
        
    }
    
    

}
