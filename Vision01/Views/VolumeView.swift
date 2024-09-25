//
//  VolumeView.swift
//  Vision01
//
//  Created by Tom Atkins on 9/25/24.
//

import SwiftUI
import RealityKit
import RealityKitContent



struct VolumeView: View {
    var body: some View {
        RealityView { content in
          if let scene = try? await Entity(named: "Scene", in: realityKitContentBundle) {
            content.add(scene)
          }
        }

    }
}

#Preview {
    VolumeView()
}
