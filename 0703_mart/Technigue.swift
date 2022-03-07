class Technigue {
    var model: String = ""
    var price: Double = 0.0
    var year: Int = 0
    var color: String = ""
    
    init(model: String, price: Double, year: Int, color: String) {
        self.model = model
        self.price = price
        self.year = year
        self.color = color
    
    }
    func printInfo(){
        print("Модел: \(model), Цена: \(price), год: \(year), цвет: \(color)")
    }
}
