//
//  SettingsView.swift
//  FruitSelector
//
//  Created by adam janusewski on 5/5/22.
//

import SwiftUI

struct SettingsView: View {
    
    @Environment(\.presentationMode) var presentationMode // Allows us to store values externally
    @AppStorage("isOnboarding") var isOnboarding: Bool = false
    
    var body: some View {
        NavigationView {
            ScrollView(.vertical, showsIndicators: false) {
                VStack(spacing: 20) {
                    // MARK: - SECTION 1
                    
                        GroupBox(
                            label:
                                SettingsLabelView(labelText: "FruitSelector", labelImage: "info.circle")
                        ) {
                            Divider().padding(.vertical, 4)
                            
                            HStack(alignment: .center, spacing: 10) {
                                Image("logo")
                                    .resizable()
                                    .scaledToFit()
                                    .frame(width: 70, height: 40)
                                    .cornerRadius(25)
                                
                                
                                Text("Most fruits are naturally low in fat, sodium, and calies.  None have cholesterol.  Fruits are sources of many essential nutrients, including potassium, dietary fiber, vitamins, and much more!")
                                    .font(.footnote)
                            }
                        }
                    }
                    
                    // MARK: - SECTION 2
                
                GroupBox(
                    label: SettingsLabelView(labelText: "Customization", labelImage: "paintbrush")
                ) {
                    Divider().padding(.vertical, 4)
                    
                    Text("If you wish, you can restart the application by toggling the switch in this box.  That way, it starts the onboarding process and you will see the welcome screen again.")
                        .padding(.vertical, 8)
                        .frame(minHeight: 60)
                        .layoutPriority(1)
                        .font(.footnote)
                        .multilineTextAlignment(.leading)
                    
                    Toggle(isOn: $isOnboarding) {  // Using the @AppStorage value, we create a switch
                        if isOnboarding {
                            Text("Restarted".uppercased())
                                .fontWeight(.bold)
                                .foregroundColor(Color.green)
                        } else {
                            Text("Restart".uppercased())
                                .fontWeight(.bold)
                                .foregroundColor(Color.secondary)
                        }
                    }
                    .padding()
                    .background(
                        Color(UIColor.tertiarySystemBackground) // Creates nice background behind toggle
                            .clipShape(RoundedRectangle(cornerRadius: 8, style: .continuous))
                    )
                }
                    
                    // MARK: - SECTION 3
                
                GroupBox(
                    label: SettingsLabelView(labelText: "Application", labelImage: "apps.iphone")
                ) {
                    
                    
                    SettingsRowView(name: "Developer", content: "John / Jane")
                    SettingsRowView(name: "Designer", content: "Adam Januszewski")
                    SettingsRowView(name: "Compatibility", content: "iOS 15")
                    SettingsRowView(name: "Website", linkLabel: "SwiftUI Master", linkDestination: "swiftuimasterclass.com")
                    SettingsRowView(name: "Twitter", linkLabel: "@AdamJanuszewski", linkDestination: "twitter.com/adamjanuszewski")
                    SettingsRowView(name: "Version", content: "1.1.0")
                }
                    
                }
                .navigationBarTitle(Text("Settings"), displayMode: .large)
                .navigationBarItems(
                    trailing:
                        Button(action: {
                            presentationMode.wrappedValue.dismiss()  //  When X is clicked, dismiss view
                }) {
                    Image(systemName: "xmark")
                })
                .padding()
        }
    }
}

struct SettingsView_Previews: PreviewProvider {
    static var previews: some View {
        SettingsView()
            .preferredColorScheme(.dark)
    }
}
