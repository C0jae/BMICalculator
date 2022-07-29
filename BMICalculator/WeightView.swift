//
//  WeightView.swift
//  BMICalculator
//
//  Created by 최영재 on 2022/07/29.
//

import SwiftUI

struct WeightView: View {
    var body: some View {
        VStack {
            Spacer()
            
            Text("Weight(in kg)")
                .font(.system(size: 20, weight: .bold, design: .default))
            
//            Spacer()
            
            ScrollView(.horizontal) {
                HStack {
                    ForEach(30 ..< 150) {
                        Text("\($0)")
                            .font(.system(size: 25))
                    }
                    .frame(maxWidth: .infinity)
                }
                .padding()
            }
            .frame(width: 120)
            
            Spacer()
        }
        .frame(width: 170)
        .overlay(
            RoundedRectangle(cornerRadius: 10)
                .stroke(Color.gray, lineWidth: 2))
        .padding()
    }
}

struct WeightView_Previews: PreviewProvider {
    static var previews: some View {
        WeightView()
    }
}
