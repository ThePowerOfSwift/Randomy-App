//
//  Facts.swift
//  Randomy
//
//  Created by Frezy Stone Mboumba on 7/3/16.
//  Copyright © 2016 Frezy Stone Mboumba. All rights reserved.
//

import Foundation


struct Facts {
    
    var arrayOfFacts = ["If you have 3 quarters, 4 dimes, and 4 pennies, you have $1.19. You also have the largest amount of money in coins without being able to make change for a dollar.","The numbers '172' can be found on the back of the U.S. $5 dollar bill in the bushes at the base of the Lincoln Memorial.","President Kennedy was the fastest random speaker in the world with upwards of 350 words per minute.","In the average lifetime, a person will walk the equivalent of 5 times around the equator.","Odontophobia is the fear of teeth.","The 57 on Heinz ketchup bottles represents the number of varieties of pickles the company once had.","The surface area of an average-sized brick is 79 cm squared.","According to suicide statistics, Monday is the favored day for self-destruction.","Cats sleep 16 to 18 hours per day.","The most common name in the world is Mohammed.","Karoke means empty orchestra in Japanese.","The first known contraceptive was crocodile dung, used by Egyptians in 2000 B.C.","When you die your hair still grows for a couple of months.","There are two credit cards for every person in the United States.","Isaac Asimov is the only author to have a book in every Dewey-decimal category.","The most money ever paid for a cow in an auction was $1.3 million."]
    
    
    func randomFact() -> String {
        
        let numberOfFacts = arrayOfFacts.count
        let randomNumber = Int(arc4random_uniform(UInt32(numberOfFacts)))
        let randomFact = arrayOfFacts[randomNumber]
        return randomFact
    }
}