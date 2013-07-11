
Naive Bayes Classifier

                              Class
Attribute                      >50K     <=50K
                             (0.34)    (0.66)
==============================================
relationship
  Wife                          62.0      69.0
  Own-child                    108.0     365.0
  Husband                      586.0     629.0
  Not-in-family                177.0     576.0
  Other-relative                22.0      75.0
  Unmarried                     62.0     262.0
  [total]                     1017.0    1976.0

marital-status
  Married-civ-spouse           658.0     711.0
  Divorced                      93.0     292.0
  Never-married                209.0     791.0
  Separated                     24.0      74.0
  Widowed                       22.0      82.0
  Married-spouse-absent         10.0      24.0
  Married-AF-spouse              2.0       3.0
  [total]                     1018.0    1977.0

capital-gain
  mean                     2834.0743  494.9189
  std. dev.                12864.284 4760.2421
  weight sum                    1011      1970
  precision                 1388.875  1388.875



Time taken to build model: 0.04 seconds
Time taken to test model on training data: 0.1 seconds

=== Error on training data ===

Correctly Classified Instances        2053               68.8695 %
Incorrectly Classified Instances       928               31.1305 %
Kappa statistic                          0.1231
Mean absolute error                      0.3489
Root mean squared error                  0.4657
Relative absolute error                 77.8364 %
Root relative squared error             98.3602 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  115  896 |    a = >50K
   32 1938 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2055               68.9366 %
Incorrectly Classified Instances       926               31.0634 %
Kappa statistic                          0.1229
Mean absolute error                      0.35  
Root mean squared error                  0.4668
Relative absolute error                 78.0635 %
Root relative squared error             98.6047 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  112  899 |    a = >50K
   27 1943 |    b = <=50K

