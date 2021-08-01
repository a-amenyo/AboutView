//
//  DisclosureGroup.swift
//  About
//
//  Created by Mawuli Amenyo on 01/08/2021.
//

import SwiftUI

struct Disclosure: View {
    
    @State private var isExpanded = false
    @State private var isExpanded2 = false
    @State private var isExpanded3 = false
    @State private var isExpanded4 = false
    @State private var isExpanded5 = false
    
    var body: some View {
        NavigationView{
            
        VStack {
            
            DisclosureGroup(
                isExpanded: $isExpanded,
                content: {
                    
                    VStack(alignment: .leading , spacing : 10){
                        Text("Sign Out")
                        Text("Forgot Password")
                        Text("Reset Password")
                        Text("Update Profile")
                        Text("Disable Profile")
                    }.frame(width: 350,  alignment: .leading)

                },
                label: { Text("User Account")
                    .foregroundColor(.white)
                    .padding(.all)
                    .frame(width: 350,  alignment: .leading)
                    .background(Color.green)
                    .cornerRadius(/*@START_MENU_TOKEN@*/3.0/*@END_MENU_TOKEN@*/)
                }
            )
            
            

            
//            Second group
            
            DisclosureGroup(
                isExpanded: $isExpanded2,
                content: {
                    
                    VStack(alignment: .leading , spacing : 10){
                        Text("Sign Out")
                        Text("Forgot Password")
                        Text("Reset Password")
                        Text("Update Profile")
                        Text("Disable Profile")
                    }.frame(width: 350,  alignment: .leading)

                },
                label: { Text("Plan Ride")
                    .foregroundColor(.white)
                    .padding(.all)
                    .frame(width: 350,  alignment: .leading)
                    .background(Color.green)
                    .cornerRadius(/*@START_MENU_TOKEN@*/3.0/*@END_MENU_TOKEN@*/)
                }
            )
            
//            third
            
            DisclosureGroup(
                isExpanded: $isExpanded3,
                content: {
                    
                    VStack(alignment: .leading , spacing : 10){
                        Text("Sign Out")
                        Text("Forgot Password")
                        Text("Reset Password")
                        Text("Update Profile")
                        Text("Disable Profile")
                    }.frame(width: 350,  alignment: .leading)

                },
                label: { Text("Ride Settings")
                    .foregroundColor(.white)
                    .padding(.all)
                    .frame(width: 350,  alignment: .leading)
                    .background(Color.green)
                    .cornerRadius(/*@START_MENU_TOKEN@*/3.0/*@END_MENU_TOKEN@*/)
                }
            )
            
//            fourth
            
            DisclosureGroup(
                isExpanded: $isExpanded4,
                content: {
                    
                    VStack(alignment: .leading , spacing : 10){
                        Text("Sign Out")
                        Text("Forgot Password")
                        Text("Reset Password")
                        Text("Update Profile")
                        Text("Disable Profile")
                    }.frame(width: 350,  alignment: .leading)

                },
                label: { Text("Plan Ride")
                    .foregroundColor(.white)
                    .padding(.all)
                    .frame(width: 350,  alignment: .leading)
                    .background(Color.green)
                    .cornerRadius(/*@START_MENU_TOKEN@*/3.0/*@END_MENU_TOKEN@*/)
                }
            )
            
//            final
            
            DisclosureGroup(
                isExpanded: $isExpanded5,
                content: {
                    
                    VStack(alignment: .leading , spacing : 10){
                        Text("Sign Out")
                        Text("Forgot Password")
                        Text("Reset Password")
                        Text("Update Profile")
                        Text("Disable Profile")
                    }.frame(width: 350,  alignment: .leading)

                },
                label: { Text("Device Management")
                    .foregroundColor(.white)
                    .padding(.all)
                    .frame(width: 350,  alignment: .leading)
                    .background(Color.green)
                    .cornerRadius(/*@START_MENU_TOKEN@*/3.0/*@END_MENU_TOKEN@*/)
                }
            )
            
            
            
            
            Spacer()
        }.navigationBarTitle("Topics", displayMode: .inline).padding()
        .toolbar(content: {
           ToolbarItem (placement: .navigation)  {
              Image(systemName: "arrow.left")
              .foregroundColor(.black)
       
           }
        })
    }
}
}

struct DisclosureGroup_Previews: PreviewProvider {
    static var previews: some View {
        Disclosure()
    }
}
