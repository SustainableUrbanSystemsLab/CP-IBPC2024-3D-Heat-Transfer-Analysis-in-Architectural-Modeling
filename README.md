# 3D Heat Transfer Analysis in Architectural Modeling: A Case Study with OpenFOAM

<img src="https://raw.githubusercontent.com/SustainableUrbanSystemsLab/MT-3D-Heat-Transfer-Analysis-in-Architectural-Modeling/main/LaTeX/Figures/newvalleg.png" width="500px">

## Abstract

As global efforts toward sustainability grow, architects are increasingly tasked with designing buildings that reduce energy consumption while meeting functional and aesthetic needs. One critical aspect is minimizing heat loss through the building envelope by selecting materials with optimal thermal properties.

While tools for 2D heat transfer simulations exist, they often lack the ability to model complex geometries or are cost-prohibitive. This project addresses the gap by incorporating 3D heat transfer analysis using OpenFOAM, focusing on ISO 10211:2007 A.3—a standardized validation case for thermal bridge analysis. The goal is to integrate 3D thermal performance analysis into the architectural design process, helping architects make informed material choices for energy-efficient designs.

## Methodology

This paper uses OpenFOAM’s `chtMultiRegionFoam` solver for conjugate heat transfer simulations, enabling the coupling of solid and fluid regions to analyze heat transfer in a 3D environment. The validation case involves constructing a segment of a building envelope based on ISO 10211:2007 A.3, modeling it in Rhino and Grasshopper, and then exporting the mesh to OpenFOAM for analysis.

## Features

- **3D Heat Transfer Modeling**: Using OpenFOAM for simulating complex 3D heat transfer scenarios, including conductive and convective heat transfer.
- **Rhino & Grasshopper Integration**: A Rhino/Grasshopper script automates the process of exporting geometry to OpenFOAM for thermal simulations.
- **Validation with ISO Standards**: The results are compared against the ISO 10211:2007 A.3 case study, providing confidence in the model's accuracy.



## Presentation

[Watch the accompanying presentation](https://www.youtube.com/watch?v=Wp8I9--Jn_8)

## Author

- **Name**: Maryam Almaian
- **Institution**: Georgia Institute of Technology, School of Architecture
- **Program**: M.S. ARCH (High Performance Building)
- **Advisor**: Dr. Patrick Kastner


## Keywords

`3D Heat Transfer`, `OpenFOAM`, `Conjugate Heat Transfer`, `Thermal Bridging`, `Rhinoceros`, `Grasshopper`, `Parametric Architecture`

## Citation

If you would like to cite this work, use the following BibTeX entry:

```bibtex
@inproceedings{almaian2024heat,
  title = {3D Heat Transfer Analysis in Architectural Modeling: A Case Study with OpenFOAM},
  author = {Maryam Almaian and Patrick Kastner},
  year = {2024},
  booktitle = {Proceedings of the IBPC 2024 Conference},
  institution = {Georgia Institute of Technology}
}
