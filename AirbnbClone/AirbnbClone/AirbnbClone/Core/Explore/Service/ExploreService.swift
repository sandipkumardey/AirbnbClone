//
//  ExploreService.swift
//  AirbnbClone
//
//  Created by Sandip Kumar Dey on 28/12/23.
//

import Foundation

class ExploreService {
    func fetchListings() async throws -> [Listing] {
        return DeveloperPreview.shared.listings
    }
}
