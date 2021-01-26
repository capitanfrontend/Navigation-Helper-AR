//
//  FloatingPoint+Radians.swift
//  ARKit+CoreLocation
import Foundation

public extension FloatingPoint {
    public var degreesToRadians: Self { return self * .pi / 180 }
    public var radiansToDegrees: Self { return self * 180 / .pi }
}
