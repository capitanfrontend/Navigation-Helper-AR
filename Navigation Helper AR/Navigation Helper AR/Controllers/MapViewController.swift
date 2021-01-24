//
//  MapViewController.swift
//  Navigation Helper AR
//
//  Created by Serhii on 23.01.2021.
//


import UIKit
import GoogleMaps
import CoreLocation

class MapViewController: UIViewController {
    
    @IBOutlet weak var mapView: GMSMapView!
    @IBOutlet weak var backButton: UIButton!
    
    @IBOutlet weak var searchLabel: UILabel!
    
    var locationManager = CLLocationManager()
    var currentLocation = CLLocationCoordinate2D()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.bringSubviewToFront(backButton)
        setupLocationManager()
    }

    @IBAction func onBackButtonPressed(_ sender: Any) {
        self.dismiss(animated: true)
    }


    
    private func setupLocationManager() {
        mapView?.isMyLocationEnabled = true
        locationManager.delegate = self
        locationManager.requestWhenInUseAuthorization()
        locationManager.startUpdatingLocation()
       }
}
extension MapViewController: CLLocationManagerDelegate {
    
    func locationManager(_ manager: CLLocationManager, didUpdateLocations locations: [CLLocation]) {
        
        let location = locations.last
        currentLocation = location!.coordinate
        let camera = GMSCameraPosition.camera(withLatitude: (location?.coordinate.latitude)!, longitude: (location?.coordinate.longitude)!, zoom: 10.0)

        self.mapView.animate(to: camera)
        self.locationManager.stopUpdatingLocation()
        
    }
}
