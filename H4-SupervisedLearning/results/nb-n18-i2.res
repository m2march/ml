
Naive Bayes Classifier

                           Class
Attribute                   >50K  <=50K
                          (0.34) (0.66)
========================================
relationship
  Wife                       62.0   69.0
  Own-child                 108.0  365.0
  Husband                   586.0  629.0
  Not-in-family             177.0  576.0
  Other-relative             22.0   75.0
  Unmarried                  62.0  262.0
  [total]                  1017.0 1976.0

marital-status
  Married-civ-spouse        658.0  711.0
  Divorced                   93.0  292.0
  Never-married             209.0  791.0
  Separated                  24.0   74.0
  Widowed                    22.0   82.0
  Married-spouse-absent      10.0   24.0
  Married-AF-spouse           2.0    3.0
  [total]                  1018.0 1977.0



Time taken to build model: 0.03 seconds
Time taken to test model on training data: 0.05 seconds

=== Error on training data ===

Correctly Classified Instances        1920               64.4079 %
Incorrectly Classified Instances      1061               35.5921 %
Kappa statistic                          0.2646
Mean absolute error                      0.3911
Root mean squared error                  0.4688
Relative absolute error                 87.251  %
Root relative squared error             99.0273 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  646  365 |    a = >50K
  696 1274 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1919               64.3744 %
Incorrectly Classified Instances      1062               35.6256 %
Kappa statistic                          0.2637
Mean absolute error                      0.3923
Root mean squared error                  0.47  
Relative absolute error                 87.513  %
Root relative squared error             99.2856 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  645  366 |    a = >50K
  696 1274 |    b = <=50K

