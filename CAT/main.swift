//
//  main.swift
//  CAT
//
//  Created by Rocco Bowling on 1/31/17.
//  Copyright © 2017 Rocco Bowling. All rights reserved.
//

import Foundation


print ("\nSingle thread test:\n")
CAT.Perform (threaded: false);

print ("\nMulti-thread test:\n")
CAT.Perform (threaded: true);
