//
//  Main.swift
//  Data
//
//  Created by Sherzod Fayziev on 2022/04/28.
//

import SwiftUI

struct Main: View {
    
    @State var data = "NO"
    @State var dataPage = false
    @State var withoutDataPage = false
    
    func onRecived(value: String) {
        
    }
    
    var body: some View {
        VStack(spacing: 50) {
            Button (action: {
                dataPage.toggle()
            })
            {
            Text ("With data")
            }.sheet(isPresented: $dataPage) {
                Second(data: "😀😀😀😀")
                }
            
            Button (action: {
                withoutDataPage.toggle()
            })
            {
            Text ("Without data")
            }.sheet(isPresented: $withoutDataPage) {
                Second()
                }

            
            }
        }
    }


struct Main_Previews: PreviewProvider {
    static var previews: some View {
        Main()
    }
}
