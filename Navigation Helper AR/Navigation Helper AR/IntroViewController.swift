//
//  ViewController.swift
//  Navigation Helper AR
//
//  Created by Serhii on 23.01.2021.
//

import UIKit

class IntroViewController: UIViewController {

    @IBOutlet var GoButton: UIButton!
    
    @IBAction func GoButtonTapped(_ sender: Any) {
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func onOpenMapPressed(_ sender: Any) {
        let storyboard = UIStoryboard(name: "MapViewController", bundle: nil)
        if let vc = storyboard.instantiateViewController(withIdentifier: "MapViewController") as? MapViewController {
           present(vc, animated: true)
        }
    }
}

