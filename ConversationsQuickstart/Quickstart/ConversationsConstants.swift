//
//  ConversationsConstants.swift
//  ConversationsQuickstart
//
//  Created by Jeffrey Linwood on 9/12/20.
//  Copyright © 2020 Twilio, Inc. All rights reserved.
//

import Foundation

// Approach 1. Using a Test Access Token in the app
// This is a compilation error - you need to put in an actual test token generated
// by the Twilio CLI or an access token server. See the README for more directions
let TEST_ACCESS_TOKEN = "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCIsImN0eSI6InR3aWxpby1mcGE7dj0xIn0.eyJqdGkiOiJTSzU1MTgyZWE3MmY2NTM1MTdlODBkMDdiZjk3NWIxNTg2LTE2NDQ5NzgwMTIiLCJncmFudHMiOnsiaWRlbnRpdHkiOiJ0ZXN0X29uZSIsImNoYXQiOnsic2VydmljZV9zaWQiOiJJU2M4ZDM3ZTk0MzEyYzRjN2VhMzgyN2MzMTczNDFmODVkIn19LCJpYXQiOjE2NDQ5NzgwMTIsImV4cCI6MTY0NDk4MTYxMiwiaXNzIjoiU0s1NTE4MmVhNzJmNjUzNTE3ZTgwZDA3YmY5NzViMTU4NiIsInN1YiI6IkFDZGExMDQyMjA1MDA2M2YzNGY2NDA4ZjQxZTQ2MTVkYjMifQ.dlL0cdxlVMDaXNaitzGyO7a-YVIhrCkzPY3JtYNvMrE"


// Approach 2. Using a web service or Twilio Function for the Access Token
// Important - update this URL with your Twilio Function URL
// Important - this function must be protected in production
// and actually check if user could be granted access to your chat service.

// You will need to replace YOUR_TWILIO_FUNCTION_DOMAIN_HERE with your subdomain
let TOKEN_URL = "https://YOUR_TWILIO_FUNCTION_DOMAIN_HERE.twil.io/chat-token"
