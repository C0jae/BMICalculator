//
//  GenderView.swift
//  BMICalculator
//
//  Created by 최영재 on 2022/07/29.
//

import SwiftUI

struct GenderView: View {
    @State var isSelected: Bool = true
    
    var body: some View {
        HStack {
            Spacer()
            
            Button {
                isSelected = true
            } label: {
                VStack {
                    Image(systemName: "figure.stand")
                        .foregroundColor(Color.black)
                        .font(.system(size: 50))
                    Text("Male")
                }
                .font(.system(size: 30, weight: .bold, design: .default))
                .padding()
                .foregroundColor(Color.black)
                .frame(width: 170)
                .overlay(
                    RoundedRectangle(cornerRadius: 10)
                        .stroke(isSelected ? Color.black : Color.gray, lineWidth: 2))
            }

            Spacer()
            
            Button {
                isSelected = false
            } label: {
                VStack {
                    Image(systemName: "figure.stand")
                        .foregroundColor(Color.black)
                        .font(.system(size: 50))
                    Text("Female")
                }
                .font(.system(size: 30, weight: .bold, design: .default))
                .padding()
                .foregroundColor(Color.black)
                .frame(width: 170)
                .overlay(
                    RoundedRectangle(cornerRadius: 10)
                        .stroke(isSelected ? Color.gray : Color.black, lineWidth: 2))
            }

            Spacer()
        }
    }
    
}

struct GenderView_Previews: PreviewProvider {
    static var previews: some View {
        GenderView()
    }
}
