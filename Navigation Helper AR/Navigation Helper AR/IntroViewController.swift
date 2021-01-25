//
//  ViewController.swift
//  Navigation Helper AR
//
//  Created by Serhii on 23.01.2021.
//

import UIKit

class IntroViewController: UIViewController {
    
    private enum GoButtonConstants {
        static let cornerRadius = CGFloat(10.0)
        static let borderWidth = CGFloat(1)
        static let borderColor = UIColor.black.cgColor
    }

    @IBOutlet var GoButton: UIButton!
    
    override func viewDidLayoutSubviews() {
        GoButton.layer.cornerRadius = GoButtonConstants.cornerRadius
        GoButton.layer.borderWidth = GoButtonConstants.borderWidth
        GoButton.layer.borderColor = GoButtonConstants.borderColor
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func onOpenMapPressed(_ sender: Any) {
        let storyboard = UIStoryboard(name: "MapViewController", bundle: nil)
        if let vc = storyboard.instantiateViewController(withIdentifier: "MapViewController") as? MapViewController {
           present(vc, animated: true)
        }
    }
}

