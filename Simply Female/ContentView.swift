//
//  ContentView.swift
//  Simply Female

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack{
            VStack{
                Text("Events")
                    .font(.system(size: 36, weight: .heavy, design: .rounded))
                //  .frame(maxHeight: .infinity, alignment: .top)
                    .padding()
                NavigationLink(destination: SecondView()) {
                    Text("Period Action Day")
                        .font(.system(size: 20, weight: .heavy, design: .rounded))
                }
                Text("Period Action Day (PAD) was started in 2019 by PERIOD., and originally named National Period Day. In 2020, it was renamed to Period Action Day and now serves as a global day of advocacy to celebrate the impact of youth activists in the menstrual equity movement and propel the movement forward with calls to calls to action for everyone.")
                    .padding()
                NavigationLink(destination: ThirdView()) {
                    Text("Menstrual Hygiene Day")
                        .font(.system(size: 20, weight: .heavy, design: .rounded))
                }
                Text("Menstrual Hygiene Day (MH Day) is a global advocacy platform that brings together non-profits, government agencies, individuals, the private sector and the media to promote good menstrual health and hygiene (MHH). More specifically, MH Day breaks the silence, raises awareness and changes negative social norms around MHH, and engages decision-makers to increase the political priority and catalyse action for MHH, at global, national and local levels.")
                    .padding()
                
                
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
