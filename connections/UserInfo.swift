//
//  UserInfo.swift
//  connections
//
//  Created by Sam Sikora on 2/11/23.
//

import Foundation

class UserInfo: ObservableObject {
    enum FBAuthState {
        case undefined, signedOut, signedIn
    }
    
    @Published var isUserAuthenticated: FBAuthState = .undefined
}
