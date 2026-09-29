struct ConnectionIconOptions: Equatable, Hashable, Sendable {
    let showsWiFiIconForEthernet: Bool
    let showsWiFiIconForHotspot: Bool
    let showsWiFiIconForTemporaryConnection: Bool
    let showsWiFiIconForInternetSharing: Bool
    let showsBatteryPercentageInConnectionSlot: Bool
    let wifiScale: Double

    static let standard = ConnectionIconOptions(
        showsWiFiIconForEthernet: false,
        showsWiFiIconForHotspot: false,
        showsWiFiIconForTemporaryConnection: false,
        showsWiFiIconForInternetSharing: false,
        showsBatteryPercentageInConnectionSlot: false,
        wifiScale: 1.0
    )

    init(
        showsWiFiIconForEthernet: Bool = false,
        showsWiFiIconForHotspot: Bool = false,
        showsWiFiIconForTemporaryConnection: Bool = false,
        showsWiFiIconForInternetSharing: Bool = false,
        showsBatteryPercentageInConnectionSlot: Bool = false,
        wifiScale: Double = 1.0
    ) {
        self.showsWiFiIconForEthernet = showsWiFiIconForEthernet
        self.showsWiFiIconForHotspot = showsWiFiIconForHotspot
        self.showsWiFiIconForTemporaryConnection = showsWiFiIconForTemporaryConnection
        self.showsWiFiIconForInternetSharing = showsWiFiIconForInternetSharing
        self.showsBatteryPercentageInConnectionSlot = showsBatteryPercentageInConnectionSlot
        self.wifiScale = wifiScale
    }
}
