//
//  ListingItemView.swift
//  AirbnbClone
//
//  Created by Sandip Kumar Dey on 27/12/23.
//

import SwiftUI

struct ListingItemView: View {
    let listing: Listing

    var body: some View {
        VStack(spacing: 8) {
            // Images
            ListingImageCarouselView(listing: listing)
                .frame(height: 320)
                .clipShape(RoundedRectangle(cornerRadius: 10))

            // Listing details
            HStack(alignment: .top) {
                // Details
                VStack(alignment: .leading) {
                    Text("\(listing.city), \(listing.state)")
                        .fontWeight(.semibold)
                        .foregroundStyle(.black)

                    Text("12 mi away")
                        .foregroundStyle(.gray)

                    Text("Nov 3 - 10")
                        .foregroundStyle(.gray)

                    HStack(spacing: 4) {
                        Text("$\(listing.pricePerNight)")
                            .fontWeight(.semibold)
                        Text("night")
                    }
                    .foregroundStyle(.black)
                }

                Spacer()

                // Rating
                HStack(spacing: 2) {
                    Image(systemName: "star.fill")

                    // Use String(format:) to format the rating to two decimal places
                    Text(String(format: "%.2f", listing.rating))
                }
                .foregroundStyle(.black)
            }
            .font(.footnote)
        }
    }
}

#Preview {
    ListingItemView(listing: DeveloperPreview.shared.listings[0])
}

