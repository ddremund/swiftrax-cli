//
//  BaseResource.swift
//  swiftrax
//
//  Created by Derek Remund on 6/15/14.
//  Copyright (c) 2014 Derek Remund. All rights reserved.
//
//  All Rights Reserved.
//
//  Licensed under the Apache License, Version 2.0 (the "License"); you may
//  not use this file except in compliance with the License. You may obtain
//  a copy of the License at
//
//  http://www.apache.org/licenses/LICENSE-2.0
//
//  Unless required by applicable law or agreed to in writing, software
//  distributed under the License is distributed on an "AS IS" BASIS, WITHOUT
//  WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied. See the
//  License for the specific language governing permissions and limitations
//  under the License.

import Foundation

class BaseResource: NSObject {
    
    override init() {
        
        super.init()
    }
    
    convenience init(id: String) {
        
        self.init()
        self.id = id
    }
    
    func update() -> BaseResource {
        
        return manager.update(self)
    }
    
    func delete() {
        return
    }
    
    func setDetails(details: NSDictionary) {
        return
    }
    
    var name: String = ""
    var id: String = ""
    var manager: ServiceManager!
}


