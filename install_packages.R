install.packages(c("pacman"),
                 repos = "http://lib.stat.cmu.edu/R/CRAN", 
                 dependencies = TRUE)

pacman::p_load("rsconnect", "RCurl", "RJSONIO", "PKI")
