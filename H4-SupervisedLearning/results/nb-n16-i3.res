
Naive Bayes Classifier

                              Class
Attribute                      >50K     <=50K
                             (0.32)    (0.68)
==============================================
relationship
  Wife                          60.0      71.0
  Own-child                     94.0     379.0
  Husband                      570.0     645.0
  Not-in-family                159.0     594.0
  Other-relative                21.0      76.0
  Unmarried                     67.0     257.0
  [total]                      971.0    2022.0

marital-status
  Married-civ-spouse           635.0     734.0
  Divorced                      91.0     294.0
  Never-married                203.0     797.0
  Separated                     17.0      81.0
  Widowed                       20.0      84.0
  Married-spouse-absent          4.0      30.0
  Married-AF-spouse              2.0       3.0
  [total]                      972.0    2023.0

capital-gain
  mean                      3078.553  431.2677
  std. dev.               13193.4402 4621.4762
  weight sum                     965      2016
  precision                 1388.875  1388.875



Time taken to build model: 0.04 seconds
Time taken to test model on training data: 0.09 seconds

=== Error on training data ===

Correctly Classified Instances        2112               70.8487 %
Incorrectly Classified Instances       869               29.1513 %
Kappa statistic                          0.1451
Mean absolute error                      0.3333
Root mean squared error                  0.4563
Relative absolute error                 76.1259 %
Root relative squared error             97.5223 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  121  844 |    a = >50K
   25 1991 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2111               70.8152 %
Incorrectly Classified Instances       870               29.1848 %
Kappa statistic                          0.1426
Mean absolute error                      0.3346
Root mean squared error                  0.4577
Relative absolute error                 76.4065 %
Root relative squared error             97.818  %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  118  847 |    a = >50K
   23 1993 |    b = <=50K

