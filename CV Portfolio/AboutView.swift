//
//  AboutView.swift
//  CV Portfolio
//
//  Created by Omowunmi on 14/10/2025.
//

import SwiftUI

struct AboutView: View {
    var body: some View {
        
        ZStack {
            Color("MainBlack")
            .ignoresSafeArea()
            
            
            VStack(spacing: 50) {
                
                HStack(spacing: 12) {
                    Text("Back to Splash")
                        .font(.system(size: 14, weight: .regular))
                        .foregroundColor(Color("FadeWhite"))
                    
                    Image(systemName: "chevron.right")
                        .resizable()
                        .foregroundColor(Color("FadeWhite"))
                        .frame(width: 14, height: 18)
                }
                .frame(maxWidth: .infinity, alignment: .trailing)
                .padding(.bottom, -100)
                
                
        
                // About
                
                VStack(alignment: .leading, spacing: 16) {
                    HStack {
                        Image(systemName: "person.fill")
                            .resizable()
                            .foregroundColor(Color("PryColor"))
                            .frame(width: 24, height: 24)
                        
                        Text("About")
                            .font(.system(size: 30, weight: .semibold))
                            .foregroundColor(Color("PryColor"))
                    }
                    
                    Text("I bring a unique blend of design and coding—I not only know how to build apps, but also how to make them usable, accessible, and delightful. As a mobile developer intern, I’ll bring creativity, technical skills, and a learner’s mindset to deliver results while growing as an engineer.")
                        .padding()
                        .multilineTextAlignment(.leading)
                        .frame(maxWidth: .infinity, alignment: .leading)
                        .background(Color("FadeBlack"))
                        .foregroundColor(Color("FadeWhite"))
                        .cornerRadius(10)
                        .font(.system(size: 18, weight: .regular))
                        .lineSpacing(6)
                }
                
                // Stacks/Tools
                
                VStack(alignment: .leading, spacing: 16) {
                    HStack {
                        Image(systemName: "laptopcomputer.and.iphone")
                            .resizable()
                            .foregroundColor(Color("PryColor"))
                            .frame(width: 28, height: 24)
                        
                        Text("Stacks/ Tools")
                            .font(.system(size: 30, weight: .semibold))
                            .foregroundColor(Color("PryColor"))
                    }
                    
                    Text("Swift UI | Flutter | SwiftUI | Flutter ")
                    
                        .padding()
                        .multilineTextAlignment(.leading)
                        .frame(maxWidth: .infinity, alignment: .leading)
                        .background(Color("FadeBlack"))
                        .foregroundColor(Color("FadeWhite"))
                        .cornerRadius(10)
                        .font(.system(size: 18, weight: .regular))
                        .lineSpacing(6)
                    }
                
                
                // Skills
                
                VStack(alignment: .leading, spacing: 16) {
                    HStack {
                        Image(systemName: "folder.fill.badge.gearshape")
                            .resizable()
                            .foregroundColor(Color("PryColor"))
                            .frame(width: 28, height: 24)
                        
                        Text("Skills")
                            .font(.system(size: 30, weight: .semibold))
                            .foregroundColor(Color("PryColor"))
                    }
                    
                    Text(" - Team work collaboration\n -  Effective thinking \n - Team work collaboration")
                    
                        .padding()
                        .multilineTextAlignment(.leading)
                        .frame(maxWidth: .infinity, alignment: .leading)
                        .background(Color("FadeBlack"))
                        .foregroundColor(Color("FadeWhite"))
                        .cornerRadius(10)
                        .font(.system(size: 18, weight: .regular))
                        .lineSpacing(12)
                    }
                
                
            }
            
            .padding(.horizontal, 16)
        }
    }
}

#Preview {
    AboutView()
}
