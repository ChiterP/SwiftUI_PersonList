//
//  ContentView.swift
//  SwiftUI_PersonList
//
//  Created by 18316409 on 15.06.2021.
//

import SwiftUI

struct StartView: View {
    var body: some View {
        TabView {
            ListView()
                .tabItem {
                    Text("Contacts") }
        }
    }
}














struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        StartView()
    }
}
