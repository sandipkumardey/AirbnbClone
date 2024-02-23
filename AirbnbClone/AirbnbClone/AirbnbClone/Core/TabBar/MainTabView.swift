//
//  MainTabView.swift
//  AirbnbClone
//
//  Created by Sandip Kumar Dey on 27/12/23.
//

import SwiftUI

struct MainTabView: View {
    var body: some View {
        TabView {
            ExploreView()
                .tabItem { Label("Explore", systemImage: "magnifyingglass") }
                                
            WishlistsView()
                .tabItem { Label("Wishlists", systemImage: "heart.fill") }

            ProfileView()
                .tabItem { Label("Profile", systemImage: "person.crop.circle.fill") }

        }
    }
}

#Preview {
    MainTabView()
}
