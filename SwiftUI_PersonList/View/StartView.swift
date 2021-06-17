//
//  ContentView.swift
//  SwiftUI_PersonList
//
//  Created by 18316409 on 15.06.2021.
//

import SwiftUI

struct StartView: View {
    let persons = Person.getContactList()
    
    var body: some View {
        NavigationView {
            TabView {
                ListView(contacts: persons, title: "Test")
                    .tabItem {
                        Text("Contacts")
                    }
                NumbersView()
                    .tabItem {
                        Text("Numbers")
                    }
            }
            .navigationBarTitle("Contact List")
        }
    }
}














struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        StartView()
    }
}
