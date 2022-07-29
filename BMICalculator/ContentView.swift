//
//  ContentView.swift
//  BMICalculator
//
//  Created by 최영재 on 2022/07/29.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            VStack {
                GenderView()
                
                Spacer()
                
                HeightView()
                
                Spacer()
                
                HStack {
                    WeightView()
                    
                    Spacer()
                    
                    AgeView()
                }
            }
            .navigationTitle("BMI Calculator")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
