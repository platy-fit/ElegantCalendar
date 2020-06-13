// Kevin Li - 10:51 PM - 6/6/20

import SwiftUI

struct CalendarConfiguration {

    let calendar: Calendar
    let startDate: Date
    let endDate: Date
    let themeColor: Color

    init(calendar: Calendar = .current, startDate: Date, endDate: Date, themeColor: Color) {
        self.calendar = calendar
        self.startDate = startDate
        self.endDate = endDate
        self.themeColor = themeColor
    }

}

extension CalendarConfiguration {

    static let mock = CalendarConfiguration(
        startDate: .daysFromToday(-90),
        endDate: .daysFromToday(365*3),
        themeColor: .blackPearl)

}
