# Datastory: *New classification of scientific disciplines in the SNSF Portal*

*With the launch of the SNSF Portal for the submission of funding applications, the SNSF has also introduced a new classification of disciplines. This corresponds to an international standard and offers several advantages.*

[English](https://data.snf.ch/stories/fields-of-research-and-scientific-disciplines-en.html)\
[German](https://data.snf.ch/stories/forschungsfelder-und-wissenschaftliche-Disziplinen-de.html)\
[French](https://data.snf.ch/stories/domaines-de-recherches-et-classification-scientifique-fr.html)

**Author(s)**: Jonathan Wust, Anne Jorstad

**Publication date**: 23.07.2024

## Data description

The data used in this data story are available in the folder `data`. The data consist of the mapping between the SNSF disciplines (see the [list](https://www.snf.ch/SiteCollectionDocuments/allg_disziplinenliste.pdf)) used on [mySNF](https://www.mysnf.ch/) and the [Fields of Research](%5BFields%20of%20Research%20(FoR)%5D(https://app.dimensions.ai/browse/categories/publication/for)) used on the [SNSF Portal](https://portal.snf.ch/). The data consist of two files:

-   `data/for_snsf_disc_mapping.csv`: 215 rows with the Fields of Research \<--\> SNSF disciplines mapping. The following variables are included:

    -   `Number`: Unique code number identifying the Field of Research.
    -   `FieldOfResearch`: The Field of Research.
    -   `Level`: The Field of Research level (1 or 2).
    -   `LevelA_Number`: The unique code number of the Field of Research (first level).
    -   `LevelA_FieldOfResearch`: The Field of Research (first level).
    -   `LevelB_Number`: The unique code number of the Field of Research (second level).
    -   `LevelB_FieldOfResearch`: The Field of Research (second level).
    -   `FieldOfResearchVersion`: The version of the Field of Research classification.
    -   `Level1_Number`: The unique code number of the SNSF discipline (level 1).
    -   `Level1_Discipline`: The SNSF discipline (level 1).
    -   `Level2_Number`: The unique code number of the SNSF discipline (level 2).
    -   `Level2_Discipline`: The SNSF discipline (level 2).
    -   `Level3_Number`: The unique code number of the SNSF discipline (level 3).
    -   `Level3_Discipline`: The SNSF discipline (level 3).

-   `data/snsf_disciplines.csv`: 165 rows with SNSF disciplines (level 3) translations in French and German:

    -   `Number`: The unique code number of the SNSF discipline (level 3).
    -   `Level3_Discipline_De`: The SNSF discipline (level 3) in German.
    -   `Level3_Discipline_Fr`: The SNSF discipline (level 3) in French.

In case of any questions, please contact: [datastories\@snf.ch](mailto:datastories@snf.ch){.email}.
