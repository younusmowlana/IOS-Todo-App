//
//  LoginView.swift
//  ToDoList
//
//  Created by Kabir Moulana on 2/9/24.
//

import SwiftUI

struct LoginView: View {
    
    @State var email = ""
    @State var password = ""
    
    var body: some View {
        NavigationView{
            VStack{
                // Header
                HeaderView()
                
                // login fields
                Form{
                    TextField("Email Address",text: $email )
                        .textFieldStyle(RoundedBorderTextFieldStyle())
                    TextField("Password",text: $password )
                        .textFieldStyle(RoundedBorderTextFieldStyle())
                    
                    Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                        ZStack{
                            RoundedRectangle(cornerRadius: 10)
                                .foregroundColor(Color.blue)
                            
                            Text("Log in")
                                .foregroundColor(Color.white)
                                .bold()
                            
                        }
                    })
                }
                
                //Create Account
                VStack{
                    Text("New Around here ?")
//                    Button("Create an Account"){
//                        //Show Registration
//                    }
                    
                    NavigationLink("Create an Account",destination: RegistrationView())
                }
                .padding(.bottom, 50)
                
                Spacer()
            }
        }
        
        
    }
}

#Preview {
    LoginView()
}
