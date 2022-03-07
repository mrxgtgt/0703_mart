class Car : Technigue{
    
    var volume: Double = 0.0
    
    
    init(model: String, price: Double, year: Int, color: String, volume: Double) {
        super.init(model: model, price: price, year: year, color: color)
        self.volume = volume
    }
    
    override func printInfo() {
        print("Модел: \(model), Цена: \(price), год: \(year), цвет: \(color), объем: \(volume)")
    }
}
