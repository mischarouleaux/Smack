//
//  Constants.swift
//  Smack
//
//  Created by Mischa Rouleaux on 14-08-17.
//  Copyright © 2017 Jonny B. All rights reserved.
//

import Foundation

typealias CompletionHandler = (_ Succes: Bool) -> ()

//URL Constants
let BASE_URL = "https://devlopeschatapp.herokuapp.com/v1/"
let URL_REGISTER = "\(BASE_URL)account/register"
let URL_LOGIN = "\(BASE_URL)account/login"
let URL_USER_ADD = "\(BASE_URL)user/add"

// Colors
let smackPurplePlaceholder = #colorLiteral(red: 0, green: 0.4784313725, blue: 1, alpha: 1)

//Notification
let NOTIF_USER_DATA_DID_CHANGE = Notification.Name("notifUserDataChanged")

//Headers
let HEADER = ["Content-Type": "application/json; charset=utf-8"]

//Segues
let TO_LOGIN = "toLogin"
let TO_CREATE_ACCOUNT = "toCreateAccount"
let UNWIND = "unwindToChannel"
let TO_AVATAR_PICKET = "toAvatarPicker"

//User Defaults
let TOKEN_KEY = "token"
let LOGGED_IN_KEY = "loggedIn"
let USER_EMAIL = "userEmail"
