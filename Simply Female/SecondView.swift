//
//  SecondView.swift
//  Simply Female
//
//  Created by Alia Marzyie on 6/30/23.
//

import SwiftUI

struct SecondView: View {
    var body: some View {
        VStack{
            Text("For more information, go to www.periodactionday.com.")
                .padding()
            Image("PAD")
                .resizable()
                .scaledToFit()
                .padding()
        }
    }
}

struct SecondView_Previews: PreviewProvider {
    static var previews: some View {
        SecondView()
    }
}
