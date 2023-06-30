//
//  ViewModel.swift
//  Tutorial
//
//  Created by 浦山秀斗 on 2023/06/30.
//

import SwiftUI

class ViewModel: ObservableObject {
    @Published var memberArray: [MemberData] = makeData()
    
    private static func makeData() -> [MemberData] {
        var memberArray: [MemberData] = []
        
        memberArray.append(MemberData(
            imageName: "urassh",
            nickName: "Urassh",
            realName: "Shuto Urayama",
            department: "情報システム学科",
            team: "プログラミング班",
            grade: 1,
            gradient: Gradient(colors: [
                Color(.sRGB, red: 38 / 255, green: 63 / 255, blue: 159 / 255, opacity: 1),
                Color(.sRGB, red: 174 / 255, green: 77 / 255, blue: 1, opacity: 1)])
           )
        )
        
        memberArray.append(MemberData(
            imageName: "urassh",
            nickName: "Urassh",
            realName: "Shuto Urayama",
            department: "情報システム学科",
            team: "プログラミング班",
            grade: 1,
            gradient: Gradient(colors: [
                Color(.sRGB, red: 38 / 255, green: 63 / 255, blue: 159 / 255, opacity: 1),
                Color(.sRGB, red: 174 / 255, green: 77 / 255, blue: 1, opacity: 1)])
           )
        )
        
        memberArray.append(MemberData(
            imageName: "urassh",
            nickName: "Urassh",
            realName: "Shuto Urayama",
            department: "情報システム学科",
            team: "プログラミング班",
            grade: 1,
            gradient: Gradient(colors: [
                Color(.sRGB, red: 38 / 255, green: 63 / 255, blue: 159 / 255, opacity: 1),
                Color(.sRGB, red: 174 / 255, green: 77 / 255, blue: 1, opacity: 1)])
           )
        )
        
        memberArray.append(MemberData(
            imageName: "urassh",
            nickName: "Urassh",
            realName: "Shuto Urayama",
            department: "情報システム学科",
            team: "プログラミング班",
            grade: 1,
            gradient: Gradient(colors: [
                Color(.sRGB, red: 38 / 255, green: 63 / 255, blue: 159 / 255, opacity: 1),
                Color(.sRGB, red: 174 / 255, green: 77 / 255, blue: 1, opacity: 1)])
           )
        )
        
        memberArray.append(MemberData(
            imageName: "urassh",
            nickName: "Urassh",
            realName: "Shuto Urayama",
            department: "情報システム学科",
            team: "プログラミング班",
            grade: 1,
            gradient: Gradient(colors: [
                Color(.sRGB, red: 38 / 255, green: 63 / 255, blue: 159 / 255, opacity: 1),
                Color(.sRGB, red: 174 / 255, green: 77 / 255, blue: 1, opacity: 1)])
           )
        )
        
        memberArray.append(MemberData(
            imageName: "urassh",
            nickName: "Urassh",
            realName: "Shuto Urayama",
            department: "情報システム学科",
            team: "プログラミング班",
            grade: 1,
            gradient: Gradient(colors: [
                Color(.sRGB, red: 38 / 255, green: 63 / 255, blue: 159 / 255, opacity: 1),
                Color(.sRGB, red: 174 / 255, green: 77 / 255, blue: 1, opacity: 1)])
           )
        )
        
        return memberArray
    }
}
