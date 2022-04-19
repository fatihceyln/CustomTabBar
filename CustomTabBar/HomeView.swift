//
//  ContentView.swift
//  CustomTabBar
//
//  Created by Fatih Kilit on 19.04.2022.
//

import SwiftUI

struct HomeView: View {
    
    @State private var tabSelection: TabBarItem = .home
    
    var body: some View {
        CustomTabBarContainerView(selection: $tabSelection) {
            Color.red
                .tabBarItem(tab: .home, selection: $tabSelection)
            
            Color.purple
                .tabBarItem(tab: .favorite, selection: $tabSelection)
            
            Color.blue
                .tabBarItem(tab: .profile, selection: $tabSelection)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    
    static let tabs: [TabBarItem] = [
        .home,
        .favorite,
        .profile
    ]
    
    static var previews: some View {
        HomeView()
    }
}
