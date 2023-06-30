//
//  ContentView.swift
//  Tutorial
//
//  Created by 浦山秀斗 on 2023/06/29.
//

import SwiftUI

struct ContentView: View {
    private let memberArray: [MemberData] = ViewModel().memberArray
    
    var body: some View {
        NavigationStack {
            ScrollView(.horizontal) {
                HStack {
                    ForEach(memberArray) { member in
                        NavigationLink(destination: {
                            MemberInfoView(member: member)
                        }, label: {
                            MemberCardView(member: member)
                                .padding(.horizontal, 20)
                        })
                        .navigationTitle("MEMBER CARDs")
                    }
                }
            }.background(Color("white65"))
        }.background(Color.black)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
