//
//  ContentView.swift
//  worktwo
//
//  Created by 莊育霖 on 11/18/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {

        ZStack {
            //背景
            Color.cyan
                
            //臉
            Capsule()
                .frame(width: 180, height: 210)
                .foregroundStyle(Color(red: 0.9, green: 0.6, blue: 0.4))
                .offset(x: 0, y: 70)

            //身體上半
            Capsule()
                .frame(width: 150, height: 190)
                .foregroundStyle(Color(red: 0.9, green: 0.6, blue: 0.4))
                .offset(x: 0, y: 250)

            //手臂
            Rectangle()
                .frame(width: 60, height: 35)
                .foregroundStyle(Color(red: 0.9, green: 0.6, blue: 0.4))
                .rotationEffect(Angle(degrees: 40))
                .offset(x: -80, y: 180)

            Rectangle()
                .frame(width: 60, height: 35)
                .foregroundStyle(Color(red: 0.9, green: 0.6, blue: 0.4))
                .rotationEffect(Angle(degrees: 320))
                .offset(x: 80, y: 180)

            //指甲
            Ellipse()
                .frame(width: 25, height: 49)
                .foregroundStyle(Color(red: 0, green: 0, blue: 0))
                .rotationEffect(Angle(degrees: 120))
                .offset(x: -150, y: 130)

            Ellipse()
                .frame(width: 25, height: 49)
                .foregroundStyle(Color(red: 0, green: 0, blue: 0))
                .rotationEffect(Angle(degrees: -30))
                .offset(x: -134, y: 113)

            Ellipse()
                .frame(width: 25, height: 49)
                .foregroundStyle(Color(red: 0, green: 0, blue: 0))
                .rotationEffect(Angle(degrees: 60))
                .offset(x: 150, y: 133)

            Ellipse()
                .frame(width: 25, height: 49)
                .foregroundStyle(Color(red: 0, green: 0, blue: 0))
                .rotationEffect(Angle(degrees: 40))
                .offset(x: 134, y: 113)

            //手掌
            Ellipse()
                .frame(width: 70, height: 60)
                .foregroundStyle(Color(red: 0.9, green: 0.6, blue: 0.4))
                .rotationEffect(Angle(degrees: -36))
                .rotationEffect(Angle(degrees: 263))
                .offset(x: -115, y: 150)

            Ellipse()
                .frame(width: 70, height: 60)
                .foregroundStyle(Color(red: 0.9, green: 0.6, blue: 0.4))
                .rotationEffect(Angle(degrees: 50))
                .rotationEffect(Angle(degrees: 263))
                .offset(x: 115, y: 150)

            //肉球
            Circle()
                .frame(width: 13, height: 13)
                .foregroundStyle(Color(red: 0, green: 0, blue: 0))
                .offset(x: -121, y: 163)

            Circle()
                .frame(width: 13, height: 13)
                .foregroundStyle(Color(red: 0, green: 0, blue: 0))
                .offset(x: -105, y: 145)

            Circle()
                .frame(width: 13, height: 13)
                .foregroundStyle(Color(red: 0, green: 0, blue: 0))
                .offset(x: 121, y: 163)

            Circle()
                .frame(width: 13, height: 13)
                .foregroundStyle(Color(red: 0, green: 0, blue: 0))
                .offset(x: 105, y: 145)

            //身體下半
            Rectangle()
                .frame(width: 150, height: 90)
                .foregroundStyle(Color(red: 0.9, green: 0.1, blue: 0.4))
                .offset(x: 0, y: 320)

            //耳朵
            Ellipse()
                .frame(width: 20, height: 90)
                .foregroundStyle(Color(red: 0.9, green: 0.6, blue: 0.4))
                .rotationEffect(Angle(degrees: 263))
                .offset(x: -100, y: -10)

            Ellipse()
                .frame(width: 10, height: 80)
                .foregroundStyle(Color(red: 1, green: 0.7, blue: 0.8))
                .rotationEffect(Angle(degrees: 264))
                .offset(x: -97, y: -7)

            Ellipse()
                .frame(width: 20, height: 90)
                .foregroundStyle(Color(red: 0.9, green: 0.6, blue: 0.4))
                .rotationEffect(Angle(degrees: 275))
                .offset(x: 100, y: -10)

            Ellipse()
                .frame(width: 10, height: 80)
                .foregroundStyle(Color(red: 1, green: 0.7, blue: 0.8))
                .rotationEffect(Angle(degrees: 273))
                .offset(x: 97, y: -7)

            //鹿角
            Capsule()
                .frame(width: 180, height: 25)
                .foregroundStyle(Color(red: 0.9, green: 0.6, blue: 0.4))
                .rotationEffect(Angle(degrees: 80))
                .offset(x: -100, y: -100)

            Capsule()
                .frame(width: 135, height: 25)
                .foregroundStyle(Color(red: 0.9, green: 0.6, blue: 0.4))
                .rotationEffect(Angle(degrees: 60))
                .offset(x: -113, y: -100)

            Capsule()
                .frame(width: 125, height: 25)
                .foregroundStyle(Color(red: 0.9, green: 0.6, blue: 0.4))
                .rotationEffect(Angle(degrees: 40))
                .offset(x: -120, y: -85)

            Capsule()
                .frame(width: 110, height: 25)
                .foregroundStyle(Color(red: 0.9, green: 0.6, blue: 0.4))
                .rotationEffect(Angle(degrees: 10))
                .offset(x: -120, y: -50)

            Capsule()
                .frame(width: 180, height: 25)
                .foregroundStyle(Color(red: 0.9, green: 0.6, blue: 0.4))
                .rotationEffect(Angle(degrees: -80))
                .offset(x: 100, y: -100)

            Capsule()
                .frame(width: 135, height: 25)
                .foregroundStyle(Color(red: 0.9, green: 0.6, blue: 0.4))
                .rotationEffect(Angle(degrees: -60))
                .offset(x: 113, y: -100)

            Capsule()
                .frame(width: 125, height: 25)
                .foregroundStyle(Color(red: 0.9, green: 0.6, blue: 0.4))
                .rotationEffect(Angle(degrees: -40))
                .offset(x: 120, y: -85)

            Capsule()
                .frame(width: 110, height: 25)
                .foregroundStyle(Color(red: 0.9, green: 0.6, blue: 0.4))
                .rotationEffect(Angle(degrees: -10))
                .offset(x: 120, y: -50)

            //帽子
            Rectangle()
                .frame(width: 200, height: 170)
                .foregroundStyle(Color(red: 0.9, green: 0.1, blue: 0.4))
                .offset(x: 0, y: -70)

            //帽子圖案
            Rectangle()
                .frame(width: 130, height: 30)
                .foregroundStyle(Color(red: 1, green: 1, blue: 1))
                .rotationEffect(Angle(degrees: 45))
                .offset(x: 0, y: -70)

            Rectangle()
                .frame(width: 130, height: 30)
                .foregroundStyle(Color(red: 1, green: 1, blue: 1))
                .rotationEffect(Angle(degrees: -45))
                .offset(x: 0, y: -70)

            //帽邊
            Rectangle()
                .frame(width: 300, height: 30)
                .foregroundStyle(Color(red: 0.9, green: 0.1, blue: 0.4))
                .offset(x: 0, y: 20)

            //眉毛
            Rectangle()
                .frame(width: 2, height: 50)
                .foregroundStyle(Color(red: 0, green: 0, blue: 0))
                .rotationEffect(Angle(degrees: 100))
                .offset(x: -40, y: 52)

            Rectangle()
                .frame(width: 2, height: 50)
                .foregroundStyle(Color(red: 0, green: 0, blue: 0))
                .rotationEffect(Angle(degrees: 260))
                .offset(x: 40, y: 52)

            //眼睛
            Circle()
                .frame(width: 40, height: 40)
                .foregroundStyle(Color(red: 1, green: 1, blue: 1))
                .offset(x: -40, y: 80)
            Circle()
                .frame(width: 40, height: 40)
                .foregroundStyle(Color(red: 1, green: 1, blue: 1))
                .offset(x: 40, y: 80)
            Circle()
                .frame(width: 30, height: 30)
                .foregroundStyle(Color(red: 0, green: 0, blue: 0))
                .offset(x: -40, y: 80)
            Circle()
                .frame(width: 30, height: 30)
                .foregroundStyle(Color(red: 0, green: 0, blue: 0))
                .offset(x: 40, y: 80)

            //嘴巴
            Rectangle()
                .frame(width: 2, height: 10)
                .foregroundStyle(Color(red: 0, green: 0, blue: 0))
                .rotationEffect(Angle(degrees: 0))
                .offset(x: 0, y: 120)

            Rectangle()
                .frame(width: 2, height: 20)
                .foregroundStyle(Color(red: 0, green: 0, blue: 0))
                .rotationEffect(Angle(degrees: -45))
                .offset(x: 7, y: 132)

            Rectangle()
                .frame(width: 2, height: 20)
                .foregroundStyle(Color(red: 0, green: 0, blue: 0))
                .rotationEffect(Angle(degrees: 45))
                .offset(x: -7, y: 132)

            //鼻子
            Circle()
                .frame(width: 20, height: 20)
                .foregroundStyle(Color(red: 0, green: 0, blue: 1))
                .offset(x: 0, y: 105)

            Text("草帽團吉祥物")
                .font(.largeTitle)
                .foregroundStyle(.black)
                .offset(y: -250)

        }
        .ignoresSafeArea()
        
    }
}

#Preview {
    ContentView()
}
