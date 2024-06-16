package com.naorandd.cmsappsandbox

interface Platform {
    val name: String
}

expect fun getPlatform(): Platform