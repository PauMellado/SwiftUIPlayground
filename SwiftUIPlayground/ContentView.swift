//
//  ContentView.swift
//  SwiftUIPlayground
//
//  Created by Sergio Martin Galán Medina on 23/11/26.
//

import SwiftUI

struct PerfilView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Paulina Mellado").font(.title).fontWeight(.bold)
            Text("Ingeniero de Software. con expecialidad en desarollo Mobiele iOS")
            Button ("Editar Perfil"){
                
            
            }
        }
        .padding()
    }
}

#Preview {
    PerfilView()
}
