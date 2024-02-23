//
//  DeveloperPreview.swift
//  AirbnbClone
//
//  Created by Sandip Kumar Dey on 27/12/23.
//

import Foundation

class DeveloperPreview {
    static let shared = DeveloperPreview()
    
    var listings: [Listing] = [
        .init(
            id: NSUUID().uuidString,
            ownerUid: NSUUID().uuidString,
            ownerName: "Ronit Shaw",
            ownerImageUrl: "headshot",
            numberOfBedrooms: 3,
            numberOfBathrooms: 3,
            numberOfGuests: 8,
            numberOfBeds: 4,
            pricePerNight: 749,
            latitude: 15.2452,
            longitude: 73.9248,
            imageURLs: ["listing-16", "listing-17", "listing-18", "listing-19"],
            address: "Sinquerim Cavelossim Road, Benaulim, South Goa, Goa 403710, India",
            city: "Panaji",
            state: "Goa",
            title: "Sun-Kissed Shores",
            rating: 4.86,
            features: [.selfCheckIn, .superHost],
            amenities: [.wifi, .alarmSystem, .balcony, .laundry, .tv],
            type: .villa
        ),
        .init(
            id: NSUUID().uuidString,
            ownerUid: NSUUID().uuidString,
            ownerName: "Rohan Khan",
            ownerImageUrl: "headshot1",
            numberOfBedrooms: 3,
            numberOfBathrooms: 1,
            numberOfGuests: 2,
            numberOfBeds: 3,
            pricePerNight: 567,
            latitude: 15.1800,
            longitude: 73.9400,
            imageURLs: ["listing-20", "listing-21", "listing-22", "listing-7"],
            address: "Cansaulim Vaddo, Arossim Beach, Cavelossim, South Goa, Goa 403710, India",
            city: "Panaji",
            state: "Goa",
            title: "Fado & Fiesta",
            rating: 3.86,
            features: [.selfCheckIn, .superHost],
            amenities: [.wifi, .alarmSystem, .balcony],
            type: .house
        ),
        .init(
            id: NSUUID().uuidString,
            ownerUid: NSUUID().uuidString,
            ownerName: "Vicky Patel",
            ownerImageUrl: "headshot2",
            numberOfBedrooms: 4,
            numberOfBathrooms: 1,
            numberOfGuests: 4,
            numberOfBeds: 2,
            pricePerNight: 567,
            latitude: 31.2792,
            longitude: 77.0855,
            imageURLs: ["listing-5", "listing-14", "listing-8", "listing-15"],
            address: "Charabra, Mashobra, Shimla, Himachal Pradesh 171007, India",
            city: "Shimla",
            state: "Himachal Pradesh",
            title: "Himalayan Haven",
            rating: 3.86,
            features: [.selfCheckIn, .superHost],
            amenities: [.wifi, .alarmSystem, .balcony, .laundry],
            type: .house
        ),
        .init(
            id: NSUUID().uuidString,
            ownerUid: NSUUID().uuidString,
            ownerName: "Rahul Pandey",
            ownerImageUrl: "headshot3",
            numberOfBedrooms: 4,
            numberOfBathrooms: 3,
            numberOfGuests: 8,
            numberOfBeds: 4,
            pricePerNight: 827,
            latitude: 30.1026,
            longitude: 78.4763,
            imageURLs: ["listing-6", "listing-3", "listing-1", "listing-2"],
            address: "The Mall Road, Tapovan, Rishikesh, Uttarakhand 249302, India",
            city: "Dehradun",
            state: "Uttarakhand",
            title: "Cloudcatcher's Cottage",
            rating: 4.96,
            features: [.selfCheckIn, .superHost],
            amenities: [.wifi, .alarmSystem, .balcony, .laundry, .tv],
            type: .apartment
        ),
        .init(
            id: NSUUID().uuidString,
            ownerUid: NSUUID().uuidString,
            ownerName: "Suman Chadda",
            ownerImageUrl: "headshot4",
            numberOfBedrooms: 3,
            numberOfBathrooms: 1,
            numberOfGuests: 3,
            numberOfBeds: 3,
            pricePerNight: 719,
            latitude: 9.2729,
            longitude: 76.3502,
            imageURLs: ["listing-9", "listing-10", "listing-12", "listing-13"],
            address: "Punnamada Backwaters, Alappuzha, Kerala 686123, India",
            city: "Thiruvananthapuram",
            state: "Kerala",
            title: "Coconut Lagoon Retreat",
            rating: 4.26,
            features: [.selfCheckIn, .superHost],
            amenities: [.wifi, .alarmSystem, .balcony],
            type: .apartment
        ),
    ]
}

