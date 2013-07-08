
Naive Bayes Classifier

                              Class
Attribute                      >50K     <=50K
                             (0.26)    (0.74)
==============================================
relationship
  Wife                          66.0      65.0
  Own-child                     29.0     444.0
  Husband                      559.0     656.0
  Not-in-family                 79.0     674.0
  Other-relative                10.0      87.0
  Unmarried                     33.0     291.0
  [total]                      776.0    2217.0

marital-status
  Married-civ-spouse           631.0     738.0
  Divorced                      44.0     341.0
  Never-married                 67.0     933.0
  Separated                     13.0      85.0
  Widowed                       13.0      91.0
  Married-spouse-absent          7.0      27.0
  Married-AF-spouse              2.0       3.0
  [total]                      777.0    2218.0

capital-gain
  mean                        4444.4   189.078
  std. dev.               16221.2841 1095.6746
  weight sum                     770      2211
  precision                 1388.875  1388.875



Time taken to build model: 0.04 seconds
Time taken to test model on training data: 0.09 seconds

=== Error on training data ===

Correctly Classified Instances        2315               77.6585 %
Incorrectly Classified Instances       666               22.3415 %
Kappa statistic                          0.2409
Mean absolute error                      0.2317
Root mean squared error                  0.427 
Relative absolute error                 60.4487 %
Root relative squared error             97.5587 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  163  607 |    a = >50K
   59 2152 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2317               77.7256 %
Incorrectly Classified Instances       664               22.2744 %
Kappa statistic                          0.2415
Mean absolute error                      0.2318
Root mean squared error                  0.4274
Relative absolute error                 60.476  %
Root relative squared error             97.652  %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  162  608 |    a = >50K
   56 2155 |    b = <=50K

