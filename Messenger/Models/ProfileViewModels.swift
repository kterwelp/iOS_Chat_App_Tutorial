//
//  ProfileViewModels.swift
//  Messenger
//
//  Created by Kevin Terwelp on 5/14/21.
//

import Foundation

enum ProfileViewModelType {
    case info, logout
}

struct ProfileViewModel {
    let viewModelType: ProfileViewModelType
    let title: String
    let handler: (() -> Void)?
}
