//
//  ViewController.swift
//  FoodDelivery
//
//  Created by Junhee Yoon on 2022/07/05.
//

import UIKit

class ViewController: UIViewController {

    // MARK: - Properties
    
    @IBOutlet weak var firstFoodImageView: UIImageView!
    @IBOutlet weak var secondFoodImageView: UIImageView!
    @IBOutlet weak var thirdFoodImageView: UIImageView!
    @IBOutlet weak var fourthFoodImageView: UIImageView!
    @IBOutlet weak var fifthFoodImageView: UIImageView!
    @IBOutlet weak var sixthFoodImageView: UIImageView!
    @IBOutlet weak var seventhFoodImageView: UIImageView!
    @IBOutlet weak var eighthFoodImageVIew: UIImageView!
    @IBOutlet weak var ninethFoodImageView: UIImageView!
    @IBOutlet weak var tenthFoodImageView: UIImageView!
    @IBOutlet weak var eleventhFoodImageView: UIImageView!
    @IBOutlet weak var twelfthFoodImageView: UIImageView!
    @IBOutlet weak var thirteenthFoodImageVIew: UIImageView!
    @IBOutlet weak var fourteenthFoodImageVIew: UIImageView!
    @IBOutlet weak var fifteenthFoodImageView: UIImageView!
    @IBOutlet weak var sixteenthFoodImageView: UIImageView!
    
    let imageArray = ["mono_baedal01", "mono_baedal02", "mono_baedal03", "mono_baedal04", "mono_baedal05", "mono_baedal06", "mono_baedal07", "mono_baedal08", "mono_baedal09", "mono_baedal10", "mono_baedal11", "mono_baedal12", "mono_baedal13", "mono_baedal14", "mono_baedal15", "mono_baedal16"]
    
    
    // MARK: - Init
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        configureUI()
    }
    
    // MARK: - Helper Functions
    
    func configureUI() {
        
        let tempArray = imageArray.shuffled()
        
        firstFoodImageView.image = UIImage(named: tempArray[0])
        secondFoodImageView.image = UIImage(named: tempArray[1])
        thirdFoodImageView.image = UIImage(named: tempArray[2])
        fourthFoodImageView.image = UIImage(named: tempArray[3])
        fifthFoodImageView.image = UIImage(named: tempArray[4])
        sixthFoodImageView.image = UIImage(named: tempArray[5])
        seventhFoodImageView.image = UIImage(named: tempArray[6])
        eighthFoodImageVIew.image = UIImage(named: tempArray[7])
        ninethFoodImageView.image = UIImage(named: tempArray[8])
        tenthFoodImageView.image = UIImage(named: tempArray[9])
        eleventhFoodImageView.image = UIImage(named: tempArray[10])
        twelfthFoodImageView.image = UIImage(named: tempArray[11])
        thirteenthFoodImageVIew.image = UIImage(named: tempArray[12])
        fourteenthFoodImageVIew.image = UIImage(named: tempArray[13])
        fifteenthFoodImageView.image = UIImage(named: tempArray[14])
        sixteenthFoodImageView.image = UIImage(named: tempArray[15])
    }
    
    @IBAction func imageButton1Tapped(_ sender: UIButton) {

        }
        
    @IBAction func imageButton2Tapped(_ sender: UIButton) {

    }
    
    @IBAction func imageButton3Tapped(_ sender: UIButton) {

    }
}




