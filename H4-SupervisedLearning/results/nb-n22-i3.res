
Naive Bayes Classifier

                              Class
Attribute                      >50K     <=50K
                             (0.36)    (0.64)
==============================================
relationship
  Wife                          65.0      66.0
  Own-child                    119.0     354.0
  Husband                      574.0     641.0
  Not-in-family                209.0     544.0
  Other-relative                28.0      69.0
  Unmarried                     73.0     251.0
  [total]                     1068.0    1925.0

marital-status
  Married-civ-spouse           646.0     723.0
  Divorced                      97.0     288.0
  Never-married                251.0     749.0
  Separated                     29.0      69.0
  Widowed                       30.0      74.0
  Married-spouse-absent         13.0      21.0
  Married-AF-spouse              3.0       2.0
  [total]                     1069.0    1926.0

capital-gain
  mean                     2573.7345  576.8282
  std. dev.               12488.9054 4961.3771
  weight sum                    1062      1919
  precision                 1388.875  1388.875



Time taken to build model: 0.04 seconds
Time taken to test model on training data: 0.1 seconds

=== Error on training data ===

Correctly Classified Instances        1990               66.7561 %
Incorrectly Classified Instances       991               33.2439 %
Kappa statistic                          0.0983
Mean absolute error                      0.3758
Root mean squared error                  0.4826
Relative absolute error                 81.9359 %
Root relative squared error            100.7753 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  100  962 |    a = >50K
   29 1890 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1987               66.6555 %
Incorrectly Classified Instances       994               33.3445 %
Kappa statistic                          0.0954
Mean absolute error                      0.3772
Root mean squared error                  0.4842
Relative absolute error                 82.2339 %
Root relative squared error            101.1015 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
   98  964 |    a = >50K
   30 1889 |    b = <=50K

