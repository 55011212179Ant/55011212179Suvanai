lass Zoo{
    let animal : String
    let petfood : String
    
    var NewAnimal:[String] = ["Birds","Elephant","Tiger"]
    var NewPetfood:[String] = ["Worm","Cane","Beef"]
    
    
    init(name:String, food:String){
        self.animal = animal
        self.petfood = petfood
    }
    
    func  Zooname (){
        Newname += name
        Newfood += food
    }
    
    
}
let test = Zoo(name:"monky",food:"Banana")
test.Zooname()


