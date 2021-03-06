structure(list(
  url = "https://getpocket.com/v3/get", status_code = 401L,
  headers = structure(list(
    date = "Sat, 14 Mar 2020 11:25:25 GMT",
    `content-type` = "text/html; charset=UTF-8", `content-length` = "16",
    server = "Apache/2.4.25 (Debian)", `x-frame-options` = "SAMEORIGIN",
    `x-error` = "A valid access token is required to access the requested API endpoint.",
    `x-error-code` = "107", status = "401 Unauthorized",
    `x-limit-key-limit` = "10000", `x-limit-key-remaining` = "9988",
    `x-limit-key-reset` = "2450", `x-source` = "Pocket",
    `set-cookie` = "REDACTED", p3p = "policyref=\"/w3c/p3p.xml\", CP=\"ALL CURa ADMa DEVa OUR IND UNI COM NAV INT STA PRE\""
  ), class = c(
    "insensitive",
    "list"
  )), all_headers = list(list(
    status = 401L, version = "HTTP/2",
    headers = structure(list(
      date = "Sat, 14 Mar 2020 11:25:25 GMT",
      `content-type` = "text/html; charset=UTF-8", `content-length` = "16",
      server = "Apache/2.4.25 (Debian)", `x-frame-options` = "SAMEORIGIN",
      `x-error` = "A valid access token is required to access the requested API endpoint.",
      `x-error-code` = "107", status = "401 Unauthorized",
      `x-limit-key-limit` = "10000", `x-limit-key-remaining` = "9988",
      `x-limit-key-reset` = "2450", `x-source` = "Pocket",
      `set-cookie` = "REDACTED", p3p = "policyref=\"/w3c/p3p.xml\", CP=\"ALL CURa ADMa DEVa OUR IND UNI COM NAV INT STA PRE\""
    ), class = c(
      "insensitive",
      "list"
    ))
  )), cookies = structure(list(domain = c(
    "#HttpOnly_getpocket.com",
    "#HttpOnly_getpocket.com"
  ), flag = c(FALSE, FALSE), path = c(
    "/",
    "/"
  ), secure = c(FALSE, FALSE), expiration = structure(c(
    Inf,
    1584188725
  ), class = c("POSIXct", "POSIXt")), name = c(
    "PHPSESSID",
    "AUTH_BEARER_default"
  ), value = c("REDACTED", "REDACTED")), row.names = c(
    NA,
    -2L
  ), class = "data.frame"), content = charToRaw("401 Unauthorized"),
  date = structure(1584185125, class = c("POSIXct", "POSIXt"), tzone = "GMT"), times = c(
    redirect = 0, namelookup = 0.019885,
    connect = 0.145447, pretransfer = 0.413067, starttransfer = 0.413107,
    total = 0.607324
  )
), class = "response")
