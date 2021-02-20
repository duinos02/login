//
//  ViewController.swift
//  Login
//
//  Created by 이예진 on 2021/02/07.
//

import UIKit

class LoginViewController: UIViewController {
    @IBOutlet weak var loginBtn: UIButton!
    

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        //네비게이션 바 숨김처리
        self.navigationController?.isNavigationBarHidden = true
        
        loginBtn.layer.cornerRadius = 10
        
        
    }


}

