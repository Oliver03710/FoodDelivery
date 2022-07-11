//
//  KakaoViewController.swift
//  FoodDelivery
//
//  Created by Junhee Yoon on 2022/07/12.
//

import UIKit

class KakaoViewController: UIViewController {

    @IBOutlet weak var profileView: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        profileView.clipsToBounds = true
        profileView.layer.cornerRadius = profileView.frame.size.width / 2.3

        
        
        
        
    }
    
    
    

    


}
