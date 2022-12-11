# Movie Recommender - CS598 Practical Statistical Learning

## Introduction

This application uses about 1 million anonymous ratings of approximately 3,900 movies made by 6,040 MovieLens users who joined MovieLens in 2000. It makes movie recommendations 
based on 2 models:

- Top rated movies by genre.
- Item-Based Collaborative Filtering (IBCF).

## Execution

1. You can install all dependencies using the script ```install_dependencies.R```.
2. Execute ```movies_app/server.R```

### Note on dependencies:

- Images are by default pulled from: [Here]("https://liangfgithub.github.io/MovieImages/")
- Data is pulled locally from MovieData folder. Ratings are loaded from a zip 
to optimize disk usage.

To change how data is loaded see script ```movies_app/data_helpers.R```

## Contributors:

- Tyler Zender.
- Alejandro Pimentel.
- Matthew Lind.

## CITATIONS

### Data

F. Maxwell Harper and Joseph A. Konstan. 2015. The MovieLens Datasets: History
and Context. ACM Transactions on Interactive Intelligent Systems (TiiS) 5, 4,
Article 19 (December 2015), 19 pages. DOI=http://dx.doi.org/10.1145/2827872

## ACKNOWLEDGEMENTS

Thanks to @stefanwilhelm for maintain [ShinyRatingInput](https://github.com/stefanwilhelm/ShinyRatingInput)

As well to @pspachtholz for putting together a good [demo](https://github.com/pspachtholz/BookRecommender) 