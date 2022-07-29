//
//  AgeView.swift
//  BMICalculator
//
//  Created by 최영재 on 2022/07/29.
//

import SwiftUI

struct AgeView: View {
    var body: some View {
        VStack {
            Spacer()
            
            Text("Age")
                .font(.system(size: 20, weight: .bold, design: .default))
            
            Spacer()
            
            HStack {
                Button {
                    
                } label: {
                    Image(systemName: "minus.square")
                }
                
                Text("27")
                
                Button {
                    
                } label: {
                    Image(systemName: "plus.square")
                }
            }
            
            Spacer()
        }
        .frame(width: 120)
        .padding()
        .overlay(
            RoundedRectangle(cornerRadius: 10)
                .stroke(.gray, lineWidth: 2))
        .padding()
    }
}

struct AgeView_Previews: PreviewProvider {
    static var previews: some View {
        AgeView()
    }
}
