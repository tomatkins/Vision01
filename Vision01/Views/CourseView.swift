//
//  CourseView.swift
//  Vision01
//
//  Created by Tom Atkins on 9/24/24.
//

import SwiftUI

struct CourseView: View {
  let course: Course
    
    var body: some View {
        VStack {
            Text(course.name)
                .font(.largeTitle)
            Text(course.content)
            Spacer()
                .font(.largeTitle)
        } .navigationTitle(course.name)
    }
}

#Preview {
    CourseView(course: Course(name: "visionOS", content: "Content"))

}
