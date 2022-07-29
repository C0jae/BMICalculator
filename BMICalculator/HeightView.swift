//
//  HeightView.swift
//  BMICalculator
//
//  Created by 최영재 on 2022/07/29.
//

import SwiftUI

struct HeightView: View {
    var body: some View {
        VStack {
            Text("Height (in cm)")
                .font(.system(size: 25, weight: .bold, design: .default))
            
            ScrollView(.horizontal) {
                HStack {
                    ForEach(100 ..< 200) {
                        Text("\($0)")
                            .font(.system(size: 20))
                            .frame(width: 70)
                    }
                    .frame(maxWidth: .infinity)
                }
                .padding(.bottom)
            }
        }
        .overlay(
            RoundedRectangle(cornerRadius: 10)
                .stroke(Color.gray, lineWidth: 2))
        .padding()
    }
}

struct HeightView_Previews: PreviewProvider {
    static var previews: some View {
        HeightView()
    }
}
