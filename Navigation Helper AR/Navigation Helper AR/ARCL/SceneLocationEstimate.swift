//
//  SceneLocationEstimate.swift
//  ARKit+CoreLocation

import Foundation
import CoreLocation
import SceneKit

public class SceneLocationEstimate {
    public let location: CLLocation
    public let position: SCNVector3

    init(location: CLLocation, position: SCNVector3) {
        self.location = location
        self.position = position
    }
}
