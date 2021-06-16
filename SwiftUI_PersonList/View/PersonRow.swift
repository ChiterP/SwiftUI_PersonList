//
//  PersonRow.swift
//  SwiftUI_PersonList
//
//  Created by 18316409 on 15.06.2021.
//

import SwiftUI

struct PersonRow: View {
    @State private var isPresented = false
    let persons = Person.getContactList()
    let person: DataManager
    
    
    var body: some View {
        HStack {
            Text("Hello")
            Text("\(persons.count)")
            Text("")
            
        }
        
    }
}





struct PersonRow_Previews: PreviewProvider {
    static var previews: some View {
        PersonRow(person: DataManager.shared)
    }
}
