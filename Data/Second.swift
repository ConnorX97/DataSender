//
//  Second.swift
//  Data
//
//  Created by Sherzod Fayziev on 2022/04/28.
//

import SwiftUI

struct Second: View {
    @State var data = "NO"
    @State var Back = false
    
    var body: some View {
        NavigationView {
        VStack {
            Text("My data")
            Text(data)
                .padding()
            
            
            
            
        }.navigationBarItems(leading:
            Image(systemName: "chevron.backward"))
        }
    }
}

struct Second_Previews: PreviewProvider {
    static var previews: some View {
        Second()
    }
}
