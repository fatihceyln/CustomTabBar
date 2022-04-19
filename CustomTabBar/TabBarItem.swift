//
//  TabBarItem.swift
//  CustomTabBar
//
//  Created by Fatih Kilit on 19.04.2022.
//

import Foundation
import SwiftUI

enum TabBarItem: Hashable {
    case home, favorite, profile
    
    var systemName: String {
        switch self {
        case .home:
            return "house"
        case .favorite:
            return "heart"
        case .profile:
            return "person"
        }
    }
    
    var title: String {
        switch self {
        case .home:
            return "House"
        case .favorite:
            return "Favorite"
        case .profile:
            return "Profile"
        }
    }
    
    var color: Color {
        switch self {
        case .home:
            return Color.red
        case .favorite:
            return Color.purple
        case .profile:
            return Color.blue
        }
    }
}
