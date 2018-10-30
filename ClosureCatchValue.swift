import Foundation 

func makePopulationTracker(forInitialPopulation population: Int) -> (Int) -> Int {
var totalPopulation = population
    func populationTracker(growth: Int) -> Int {
        totalPopulation += growth
            return totalPopulation
        }
        return populationTracker
    }
var currentPopulation = 5_422
let growBy = makePopulationTracker(forInitialPopulation: currentPopulation)
growBy(500)
growBy(500)
growBy(500)
currentPopulation = growBy(500) // currentPopulation is 7422 now