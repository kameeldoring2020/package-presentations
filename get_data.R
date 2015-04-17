#download the three data tables
download.file("http://r-bio.github.io/data/surveys_complete.csv",
              "data/surveys_complete.csv")
surveys_complete <- read.csv(file = "data/surveys_complete.csv")
download.file("http://r-bio.github.io/data/holothuriidae-specimens.csv",
              "data/holothuriidae-specimens.csv")
holothuriidae_specimens <- read.csv(file = "data/holothuriidae-specimens.csv")
download.file("http://r-bio.github.io/data/holothuriidae-nomina-valid.csv",
              "data/holothuriidae-nomina-valid.csv")
holothuriidae_nomina_valid <- read.csv(file = "data/holothuriidae-nomina-valid.csv")
