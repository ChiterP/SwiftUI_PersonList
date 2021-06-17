//
//  ListView.swift
//  SwiftUI_PersonList
//
//  Created by 18316409 on 15.06.2021.
//

import SwiftUI

struct ListView: View {
    let contacts: [Person]
    let title: String
    
    var body: some View {
        List(contacts, id: \.self) { contact in
            NavigationLink(destination: DetailsView(contact: contact)) {
                Text("\(contact.fullName)")
            }
        }
        .navigationBarTitle("ntrcn")
    }
    
}

struct ListView_Previews: PreviewProvider {
    static var previews: some View {
        ListView(contacts: Person.getContactList(), title: "Ntcn")
    }
}

