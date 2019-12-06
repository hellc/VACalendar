import Foundation

public protocol VACalendarMonthDelegate: class {
    func monthDidChange(_ currentMonth: Date)
    func weekDidChange(_ startDate: Date?, _ endDate: Date?)
}

extension VACalendarMonthDelegate {
    func monthDidChange(_ currentMonth: Date) {}
    func weekDidChange(_ startDate: Date?, _ endDate: Date?) {}
}
