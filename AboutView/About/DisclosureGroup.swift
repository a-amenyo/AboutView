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
    @State private var searchText = ""
    
    
    var body: some View {
        NavigationView{
            
        VStack(alignment: .leading , spacing : 5) {
            
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
            
            GroupBox() {
                DisclosureGroup(
                isExpanded: $isExpanded,
                content: {
                    
                    VStack(alignment: .leading , spacing : 10){
                        Text("Sign Out")
                        Text("Forgot Password")
                        Text("Reset Password")
                        Text("Update Profile")
                        Text("Disable Account")
                    }.frame(width: 350,  alignment: .leading)
                    

                },
                label: { Text("User Account")
//                    .frame(width: 350 ,height: 20, alignment: .leading)
                    
                    
                }
            ).frame(width: 350 , alignment: .leading)
            }
            
            
            

            
//            Second group
            GroupBox(){
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
                
                }
            )
                
            }
            
//            third
            GroupBox() {
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
                   
                }
            )
            }
            
//            fourth
            GroupBox() {
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
                label: { Text("Ride History")
                    
                }
            )
            }
            
//            final
            GroupBox() {
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
                 
                }
            )
            }
            
            
            
            
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
