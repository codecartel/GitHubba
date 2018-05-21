//
//  Container.swift
//  GitHubba
//
//  Created by Emmanuel Garsd on 5/21/18.
//  Copyright © 2018 garsd. All rights reserved.
//

import Foundation

//FIXME: Use DIP for dependency management, given the time constraints I'll use singletons
class Container {
  let repoStore = RepoStore()
  let gitAPI = AlamofireGithubAPI(baseURL: "https://api.github.com", authToken: "6b5b78ea506ead4f1ee7df61037418ee2f78355e")
  
  init() {
    
  }
}

