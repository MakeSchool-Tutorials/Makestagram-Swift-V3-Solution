//
//  Constants.swift
//  Makestagram
//
//  Created by Dion Larson on 7/8/18.
//  Copyright © 2018 Make School. All rights reserved.
//

import Foundation

struct Constants {
    struct Segue {
        static let toCreateUsername = "toCreateUsername"
    }
    
    struct UserDefaults {
        static let currentUser = "currentUser"
    }
    
    struct TabBarItems {
        static let home = 0
        static let photo = 1
        static let friends = 2
    }
    
    struct HomeTableViewCells {
        static let header = "PostHeaderCell"
        static let image = "PostImageCell"
        static let action = "PostActionCell"
    }
    
    struct FindFriendsCells {
        static let main = "FindFriendsCell"
    }
}
