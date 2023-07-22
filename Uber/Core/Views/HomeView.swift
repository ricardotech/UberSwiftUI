//
//  HomeView.swift
//  Uber
//
//  Created by Ricardo Fonseca on 22/07/23.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        UberMapViewRepresentable().ignoresSafeArea()
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
