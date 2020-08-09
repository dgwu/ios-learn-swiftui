//
//  UserData.swift
//  Landmarks
//
//  Created by Daniel Gunawan on 09/08/20.
//  Copyright © 2020 Daniel Gunawan. All rights reserved.
//

import SwiftUI
import Combine

final class UserData: ObservableObject {
    @Published var showFavoritesOnly = false
    @Published var landmarks = landmarkData
}
