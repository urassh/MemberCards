//
//  MemberInfoView.swift
//  Tutorial
//
//  Created by 浦山秀斗 on 2023/07/01.
//

import SwiftUI

struct MemberInfoView: View {
    let member: MemberData
    
    var body: some View {
        GeometryReader { geometry in
            VStack {
                Text("\(member.nickName)")
                    .foregroundColor(.white)
                    .font(.system(size: 60))
                    .fontWeight(.bold)
                    .shadow(color: .white, radius: 20)
                
                Text("\(member.realName)")
                    .foregroundColor(.white)
                    .opacity(0.8)
                    .font(.title)
                
                Image(member.imageName)
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .frame(width: geometry.size.width / 2, height: 200)
                    .clipShape(Circle())
                    .shadow(color: .white ,radius: 10)
                
                VStack(alignment: .leading, spacing: 20) {
                    Text("Grade : \(member.grade)")
                        .foregroundColor(.white)
                        .font(.title2)
                        .opacity(0.9)
                    Text("Team  : \(member.team)")
                        .foregroundColor(.white)
                        .font(.title2)
                        .opacity(0.9)
                    Text("Department : \(member.department)")
                        .foregroundColor(.white)
                        .font(.title2)
                        .opacity(0.9)
                }.padding(.top, 40)
                
                Spacer()

            }.frame(width: geometry.size.width, height: geometry.size.height)
            
        }
        
        .background(LinearGradient(gradient: member.gradient,
                                   startPoint: UnitPoint(x: 0, y: 1), endPoint: UnitPoint(x: 1, y: 0)))
    }
}

struct MemberInfoView_Previews: PreviewProvider {
    static var previews: some View {
        MemberInfoView(member: ViewModel().memberArray[0])
    }
}
