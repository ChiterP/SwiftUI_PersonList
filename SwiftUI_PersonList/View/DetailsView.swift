//
//  DetailsPerson.swift
//  SwiftUI_PersonList
//
//  Created by Алексей Сергейцев on 6/16/21.
//

import SwiftUI

struct DetailsView: View {
    let contact: Person
    
    var body: some View {
        List {
            Image(systemName: "airplane")
                .resizable()
                .frame(height: 200)
            Text("\(contact.phoneNumber)")
            Text("\(contact.email)")
            Spacer()
        }
        .navigationBarTitle("\(contact.fullName)")
        }
    }

struct DetailsPerson_Previews: PreviewProvider {
    static var previews: some View {
        DetailsView(contact: Person(
                        name: "Dfcz",
                        surname: "jhgjg",
                        email: "kjkh@bmbm",
                        phoneNumber: "12345677")
        )
    }
}
