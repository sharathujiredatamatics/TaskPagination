//
//  APICall.swift
//  TaskPigination
//
//  Created by Datamatics on 23/08/21.
//  Copyright © 2021 Datamatics. All rights reserved.
//

import Foundation
class APICall {
    var isPaginating = false
    func fetchData(pagination: Bool = false, completion: @escaping (Result<[String], Error>) -> Void){
        if pagination {
            isPaginating = true
        }
        DispatchQueue.global().asyncAfter(deadline: .now() + (pagination ? 3 : 1), execute: {
            let originalData = ["Australia","Bangladesh","Canada","India","Newzeland","Sri Lanka",
                                "China","South Africa","US","UK","West Indies","Korea","Japan","Brazil","UAE","Scotland","Pakistan","Isrel","Russia"]
        let newData = ["Punjab","Karnataka","Andra Pradesh","Madya Pradesh","Kerala","Tamilnadu","Maharastra","Goa","Gujarat","Sikkim",
                       "Arunachal Pradesh","Odisha","West Bengal"]
        
            completion(.success(pagination ? newData : originalData))
            if pagination {
                self.isPaginating = false
            }
        })
    }
}
