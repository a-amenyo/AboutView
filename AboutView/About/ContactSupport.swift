//
//  ContactSupport.swift
//  About
//
//  Created by Maxwell Ehiawey on 03/08/2021.
//

import SwiftUI

struct ContactSupport: View {
    @State private var searchText = ""
    var body: some View {
        NavigationView {
            ScrollView {
            VStack (alignment : .leading, spacing : 5){
                Section {
                    HStack {
                        Image(systemName: "magnifyingglass")
                        
                        TextField("How can we help you?", text: $searchText)
    //                        .background(Color.red).cornerRadius(30)
                    }.padding(10)
                    .background(Color.gray).cornerRadius(10)
                    
                    Divider()
    //                Spacer(minLength: 10)
                        }

                VStack(alignment :.leading, spacing : 10){
                    Text("Shortcuts ")
                        .foregroundColor(.black)
                        .fontWeight(.heavy)
                        .font(.title2)
                    Group{
                        Text("Reset your password")
                        Text("Update Profile")
                        Text("Set Riding Style")
                        Text("Add a new Compute Device")
                    }.foregroundColor(.green)
                }
             
        
               VStack (alignment : .center){
                HStack{
                    Text("Recommended")
                    Spacer(minLength: 50)
                    Text("See all")
                }.padding()
                
                HStack{
                    
                    VStack (spacing:0){
                        Image("Glyphs-Tab Bar-Profile")
                        Text("User Account")
                    }.padding().background(Color.gray).cornerRadius(5)
                    
                    Spacer()
                    
                    VStack (spacing:0){
                        Image("two_wheeler_white_24dp")
                        Text("Start Ride")
                    }.padding().background(Color.gray).cornerRadius(5)
                    
                    
                }
                
                Spacer()
                
                HStack{
                    
                    VStack(alignment : .center , spacing:0){
                        Image("Glyphs-Tab Bar-Settings")
                        Text("Ride Setting")
                    }.padding().background(Color.gray).cornerRadius(5)
                    Spacer()
                    VStack (spacing:0){
                        Image("Group 80")
                        Text("RIde History")
                    }.padding().background(Color.gray).cornerRadius(5)
                    
                    
                }
                
                VStack(alignment:.leading, spacing: 5){
                    Text("Contact Support")
                    Text("For further assistance please contact us on")
                    Text("info@aegisrider.com").foregroundColor(.green).fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                }
                
                
                
                    
               }
                
             


               
            }
            .toolbar(content: {
                ToolbarItem (placement: .navigation)  {
                   Image(systemName: "arrow.left")
                   .foregroundColor(.black)
                }
             })
            .navigationBarTitle("Help and Support", displayMode: .inline)
            .padding()
        }
    }
    }
}

struct ContactSupport_Previews: PreviewProvider {
    static var previews: some View {
        ContactSupport()
    }
}
