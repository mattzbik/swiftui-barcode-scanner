//
//  ContentView.swift
//  BarcodeScanner
//
//  Created by Matthew Zbik on 2024-01-16.
//

import SwiftUI

struct BarcodeScannerView: View {
    var body: some View {
        NavigationView {
            VStack {
                Rectangle()
                    .frame(maxWidth: .infinity, maxHeight: 300)
                Spacer()
                    .frame(height: 60)
                Label("Scanned Barcode:", systemImage: "barcode.viewfinder")
                    .font(.title)
                Text("Not Yet Scanned")
                    .bold()
                    .font(.largeTitle)
                    .foregroundStyle(.green)
                    .padding()
                
            }
            .navigationTitle("Barcode Scanner")
            
        }
    }
}

#Preview {
    BarcodeScannerView()
}
