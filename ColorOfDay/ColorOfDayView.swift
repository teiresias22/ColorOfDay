//
//  ContentView.swift
//  ColorOfDay
//
//  Created by Joonhwan Jeon on 2022/04/17.
//

import SwiftUI

struct ColorOfDayView: View {
    var body: some View {
        HStack {
            Group{
                VStack {
                    Group{
                        ForEach(0..<10, id: \.self, content: { card in
                            CardView()
                        })
                    }
                    Group{
                        ForEach(0..<10, id: \.self, content: { card in
                            CardView()
                        })
                    }
                    Group{
                        ForEach(0..<10, id: \.self, content: { card in
                            CardView()
                        })
                    }
                    Group{
                        CardView()
                    }
                }
                VStack {
                    Group{
                        ForEach(0..<10, id: \.self, content: { card in
                            CardView()
                        })
                    }
                    Group{
                        ForEach(0..<10, id: \.self, content: { card in
                            CardView()
                        })
                    }
                    Group{
                        ForEach(0..<10, id: \.self, content: { card in
                            CardView()
                        })
                    }
                    Group{
                        CardView()
                    }
                }
                VStack {
                    Group{
                        ForEach(0..<10, id: \.self, content: { card in
                            CardView()
                        })
                    }
                    Group{
                        ForEach(0..<10, id: \.self, content: { card in
                            CardView()
                        })
                    }
                    Group{
                        ForEach(0..<10, id: \.self, content: { card in
                            CardView()
                        })
                    }
                    Group{
                        CardView()
                    }
                }
                VStack {
                    Group{
                        ForEach(0..<10, id: \.self, content: { card in
                            CardView()
                        })
                    }
                    Group{
                        ForEach(0..<10, id: \.self, content: { card in
                            CardView()
                        })
                    }
                    Group{
                        ForEach(0..<10, id: \.self, content: { card in
                            CardView()
                        })
                    }
                    Group{
                        CardView()
                    }
                }
                VStack {
                    Group{
                        ForEach(0..<10, id: \.self, content: { card in
                            CardView()
                        })
                    }
                    Group{
                        ForEach(0..<10, id: \.self, content: { card in
                            CardView()
                        })
                    }
                    Group{
                        ForEach(0..<10, id: \.self, content: { card in
                            CardView()
                        })
                    }
                    Group{
                        CardView()
                    }
                }
                VStack {
                    Group{
                        ForEach(0..<10, id: \.self, content: { card in
                            CardView()
                        })
                    }
                    Group{
                        ForEach(0..<10, id: \.self, content: { card in
                            CardView()
                        })
                    }
                    Group{
                        ForEach(0..<10, id: \.self, content: { card in
                            CardView()
                        })
                    }
                    Group{
                        CardView()
                    }
                }
            }
            Group{
                VStack {
                    RoundedRectangle(cornerRadius: 10)
                }
                ZStack{
                    RoundedRectangle(cornerRadius: 10)
                }
                ZStack{
                    RoundedRectangle(cornerRadius: 10)
                }
                ZStack{
                    RoundedRectangle(cornerRadius: 10)
                }
                ZStack{
                    RoundedRectangle(cornerRadius: 10)
                }
                ZStack{
                    RoundedRectangle(cornerRadius: 10)
                }
            }
        }
        .foregroundColor(.blue)
        .padding(.horizontal)
    }
}

struct CardView: View{
    var body: some View{
        ZStack {
            let shape = RoundedRectangle(cornerRadius: DrawingConstants.cornerRadius)
            shape.foregroundColor(.white)
            shape.strokeBorder(lineWidth: DrawingConstants.lineWidth)
        }
    }
    
    private struct DrawingConstants {
        static let cornerRadius: CGFloat = 0
        static let lineWidth: CGFloat = 1
    }
}





























struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ColorOfDayView()
    }
}
