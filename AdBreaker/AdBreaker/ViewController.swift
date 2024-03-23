//
//  ViewController.swift
//  AdBreaker
//
//  Created by student on 17/03/2024.
//

import UIKit
import Foundation

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var imageAnimation: UIImageView!
    let image = UIImage(systemName: "person.wave.2")
    let muteImage = UIImage(systemName: "person.slash")
    let unmuteImage = UIImage(systemName: "person.2.wave.2")
    
    @IBAction func listenButtonPressed(_ sender: Any) {
        imageAnimation?.image = nil
        imageAnimation?.image = image
        
        if let imageAnimation = imageAnimation { // Check if imageAnimation is not nil before adding to the view
                   view.addSubview(imageAnimation)
               }
    }
    
    @IBAction func muteButtonPressed(_ sender: Any) {
        imageAnimation?.image = nil
        
        imageAnimation?.image = muteImage
        
        if let imageAnimation = imageAnimation { // Check if imageAnimation is not nil before adding to the view
                   view.addSubview(imageAnimation)
               }
        
    }
    
    @IBAction func unmuteButtonPressed(_ sender: Any) {
        imageAnimation?.image = nil
        
        imageAnimation?.image = unmuteImage
        
        if let imageAnimation = imageAnimation { // Check if imageAnimation is not nil before adding to the view
                   view.addSubview(imageAnimation)
               }
    }
    
}

