//
//  PersonRow.swift
//  SwiftUI_PersonList
//
//  Created by 18316409 on 15.06.2021.
//

import SwiftUI

struct PersonRow: View {
    @State private var isPresented = false
    let fullName: String
    
    var body: some View {
        HStack {
            Text("\(fullName)")
        }
    }
}





struct PersonRow_Previews: PreviewProvider {
    static var previews: some View {
        PersonRow(fullName: "Василий Пупкин")
    }
}
