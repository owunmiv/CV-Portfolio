//
//  SplashScreenView.swift
//  CV Portfolio
//
//  Created by Omowunmi on 14/10/2025.
//

import SwiftUI

struct SplashScreenView: View {
    var body: some View {
        
        ZStack {
            Color("MainBlack")
            .ignoresSafeArea()
            
            
            VStack {
                
                HStack(spacing: -20) {
                    Image("Imagee")
                        .resizable()
                        .aspectRatio(contentMode: .fill)
                        .frame(width: 140, height: 160)
                        .foregroundColor(Color("FadeWhite"))
                        .padding(.bottom, 90)
                        .rotationEffect(.degrees(15))
                        .cornerRadius(16)
                    
                    Image(systemName: "square")
                        .resizable()
                        .frame(width: 140, height: 160)
                        .foregroundColor(Color("FadeWhite"))
//                        .padding(.bottom, 40)
                        .rotationEffect(.degrees(-15))
                        .cornerRadius(16)
                }
                
                Text("Omowunmi Victoria")
                    .font(.system(size: 32, weight: .semibold))
                    .foregroundColor(Color("FadeWhite"))
            
                Text("Software Engineer")
                    .font(.system(size: 20, weight: .medium))
                    .padding(.bottom, 16)
                    .foregroundColor(Color("MainWhite"))
                
                Text("Skilled at bridging design and engineering, with a passion for crafting apps that are both intuitive and performant. Skilled at bridging design and engineering, with a passion for crafting apps that are both intuitive and performant.")
                    .font(.system(size: 18, weight: .regular))
                    .lineSpacing(6)
                    .foregroundColor(Color("FadeWhite"))
                    .multilineTextAlignment(.center)
                
                Button("Get Started") {
                    
                }
                .frame(width: 330, height: 50)
                .background(Color("PryColorDark"))
                .foregroundColor(Color("FadeWhite"))
                .cornerRadius(24)
                .font(.system(size: 18, weight: .semibold ))
                .padding(.top, 50)
            }
            
            .padding(.horizontal, 16)
            
        }
    }
}

#Preview {
    SplashScreenView()
}
