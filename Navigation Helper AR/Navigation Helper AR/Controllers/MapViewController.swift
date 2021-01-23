//
//  MapViewController.swift
//  Navigation Helper AR
//
//  Created by Serhii on 23.01.2021.
//


import UIKit
import GoogleMaps

class MapViewController: UIViewController {
    var mapView: GMSMapView!

    override func viewDidLoad() {
        super.viewDidLoad()
        //GMSServices.provideAPIKey("AIzaSyA0TSNw5RU-Wc7DZzHRtNHTrJG_gmChcQU")
        GMSServices.provideAPIKey("AIzaSyA0QlNOrMY6JU7wqgBXBamQq1v9wbR11Z0")
        let camera = GMSCameraPosition.camera(withLatitude: 37.621262, longitude: -122.378945, zoom: 12)
        mapView = GMSMapView.map(withFrame: CGRect.zero, camera: camera)
        view = mapView
        
        let currentLocation = CLLocationCoordinate2DMake(37.621262, -122.378945)
        let marker = GMSMarker(position: currentLocation)
        marker.title = "SFO Airport"
        marker.map = mapView

    }
}
