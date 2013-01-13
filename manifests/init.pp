class location ( $url = "http://freegeoip.net/json/",
                 $filename = "location.json" ) {

  fetchfact::fetch { '$filename':
    url => $url,
    factfile => $filename
  }
}  
