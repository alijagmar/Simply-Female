//
//  ThirdView.swift
//  Simply Female
//
//  Created by Alia Marzyie on 6/30/23.
//

import SwiftUI

struct ThirdView: View {
    var body: some View {
        VStack{
            Text("For more information, go to www.menstrualhygieneday.org.")
                .padding()
            Image("MHD")
                .resizable()
                .scaledToFit()
                .padding()
        }
    }
}

struct ThirdView_Previews: PreviewProvider {
    static var previews: some View {
        ThirdView()
    }
}
