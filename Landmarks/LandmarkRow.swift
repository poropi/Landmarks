//
//  LandmarkRow.swift
//  Landmarks
//
//  Created by 廣澤智明 on 2019/10/21.
//  Copyright © 2019 廣澤智明. All rights reserved.
//

import SwiftUI

struct LandmarkRow: View {
    var landmark: Landmark
    
    var body: some View {
        HStack {
            landmark.image.resizable().frame(width: 50, height: 50)
            Text(landmark.name)
        }
    }
}

struct LandmarkRow_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            LandmarkRow(landmark: landmarkData[0])
            LandmarkRow(landmark: landmarkData[1])
            LandmarkRow(landmark: landmarkData[2])

        }.previewLayout(.fixed(width: 300, height: 70))
    }
}
