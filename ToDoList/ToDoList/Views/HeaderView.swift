//
//  HeaderView.swift
//  ToDoList
//
//  Created by Kabir Moulana on 2/9/24.
//

import SwiftUI

struct HeaderView: View {
    var body: some View {
        ZStack{
            RoundedRectangle(cornerRadius: 0)
                .foregroundColor(Color.pink)
                .rotationEffect(Angle(degrees: 15))
                
            
            VStack{
                Text("To Do List")
                    .font(.system(size: 50))
                    .bold()
                    .foregroundColor(Color.white)
                
                Text("Get Things Done")
                    .foregroundColor(Color.white)
                    .font(.system(size: 30))
            }
            
            .padding(.top, 30)
        }
        .frame(width: UIScreen.main.bounds.width * 3,
        height: 300
        )
        .offset(y: -100)
        
        
    }
}

#Preview {
    HeaderView()
}
