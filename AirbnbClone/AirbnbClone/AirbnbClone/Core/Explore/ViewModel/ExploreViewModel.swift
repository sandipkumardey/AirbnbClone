//
//  ExploreViewModel.swift
//  AirbnbClone
//
//  Created by Sandip Kumar Dey on 28/12/23.
//

import Foundation

class ExploreViewModel: ObservableObject {
    @Published var listing = [Listing]()  // 1
    @Published var searchLoaction = ""
    private let service: ExploreService
    private var listingsCopy = [Listing]()  // 5
    
    
    init(service: ExploreService){
        self.service = service
        
        Task { await fetchListings() }
    }
    
    func fetchListings() async {
        do {
            self.listing = try await service.fetchListings()
            self.listingsCopy = listing
        } catch {
            print("DEBUG: Failed to fetch listing with error: \(error.localizedDescription)")
        }
    }
    
    func updateListingsForLocation() {
        let filteredListings = listing.filter({
            $0.city.lowercased() == searchLoaction.lowercased() ||
            $0.state.lowercased() == searchLoaction.lowercased()
        })
        
        self.listing = filteredListings.isEmpty ? listingsCopy : filteredListings
    }
}
