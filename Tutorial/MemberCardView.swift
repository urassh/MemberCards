//
//  PhotoView.swift
//  Tutorial
//
//  Created by 浦山秀斗 on 2023/06/30.
//

import SwiftUI

struct MemberCardView: View {
    var member: MemberData
    var adjustmentScreenSize: CGFloat {
        UIScreen.main.bounds.width - 100
    }
    
    var body: some View {
        VStack {
            Image(member.imageName)
                .resizable()
                .aspectRatio(contentMode: .fill)
                .frame(width: 200, height: 200)
                .clipShape(Circle())
                .shadow(color: .black ,radius: 10)

            Text(member.nickName)
                .foregroundColor(.white)
                .font(.system(size: 40))
                .fontWeight(.bold)
                .shadow(color: .white, radius: 20)

            
            Text(member.team)
                .foregroundColor(.white)
                .font(.system(size: 24))
                .padding(.top)
                .shadow(color: .white, radius: 20)
            

            Spacer()
        }
        .padding(.top, 40)
        .frame(width: 300, height: 450)
        .background(LinearGradient(gradient: member.gradient,
                                   startPoint: UnitPoint(x: 0, y: 1), endPoint: UnitPoint(x: 1, y: 0)))
        .cornerRadius(15)
    }
}

struct PhotoView_Previews: PreviewProvider {
    static var previews: some View {
        MemberCardView(member: ViewModel().memberArray[0])
    }
}
