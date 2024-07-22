make_sketch <- function(lang) {
  
  if (lang == "en") {
    sketch <-
      htmltools::withTags(table(
        thead(
          tr(
            lapply(c(
              "SNSF Discipline (level 1)",
              "SNSF Discipline (level 3)",
              "Fields of Research (level 1)",
              "Fields of Research (level 2)"
            ), th)
          )
        )
      ))
    
  } else if (lang == "de") {
    
    sketch <-
      htmltools::withTags(table(
        thead(
          tr(
            lapply(c(
              "SNF-Disziplin (Ebene 1)",
              "SNF-Disziplin (Ebene 3)",
              "Forschungsfelder (Ebene 1)",
              "Forschungsfelder (Ebene 2)"
            ), th)
          )
        )
      ))
    
  } else if (lang == "fr") {
    
    sketch <-
      htmltools::withTags(table(
        thead(
          tr(
            lapply(c(
              "Discipline FNS (niveau 1)",
              "Discipline FNS (niveau 3)",
              "Champ de recherche (niveau 1)",
              "Champ de recherche (niveau 2)"
            ), th)
          )
        )
      ))
    
  }
  
  return(sketch)
  
}
