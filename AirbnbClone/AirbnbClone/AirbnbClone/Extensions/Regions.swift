//
//  Regions.swift
//  AirbnbClone
//
//  Created by Sandip Kumar Dey on 28/12/23.
//

import CoreLocation

extension CLLocationCoordinate2D {
    static func regionForCity(_ city: String) -> CLLocationCoordinate2D {
        switch city.lowercased() {
        case "panaji": return CLLocationCoordinate2D(latitude: 15.2452, longitude: 73.9248)
        case "shimla": return CLLocationCoordinate2D(latitude: 31.2792, longitude: 77.0855)
        case "dehradun": return CLLocationCoordinate2D(latitude: 30.1026, longitude: 78.4763)
        case "thiruvananthapuram": return CLLocationCoordinate2D(latitude: 9.2729, longitude: 76.3502)
            
            
        // Add more cases for other cities as needed
        default: return CLLocationCoordinate2D(latitude: 0, longitude: 0)
        }
    }
}
