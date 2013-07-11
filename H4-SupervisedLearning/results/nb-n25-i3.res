
Naive Bayes Classifier

                              Class
Attribute                      >50K     <=50K
                             (0.37)    (0.63)
==============================================
relationship
  Wife                          69.0      62.0
  Own-child                    112.0     361.0
  Husband                      571.0     644.0
  Not-in-family                226.0     527.0
  Other-relative                24.0      73.0
  Unmarried                    118.0     206.0
  [total]                     1120.0    1873.0

marital-status
  Married-civ-spouse           646.0     723.0
  Divorced                     126.0     259.0
  Never-married                262.0     738.0
  Separated                     28.0      70.0
  Widowed                       42.0      62.0
  Married-spouse-absent         13.0      21.0
  Married-AF-spouse              4.0       1.0
  [total]                     1121.0    1874.0

capital-gain
  mean                      2394.999  627.8578
  std. dev.               11908.2421 5450.0224
  weight sum                    1114      1867
  precision                 1388.875  1388.875



Time taken to build model: 0.04 seconds
Time taken to test model on training data: 0.1 seconds

=== Error on training data ===

Correctly Classified Instances        1928               64.6763 %
Incorrectly Classified Instances      1053               35.3237 %
Kappa statistic                          0.082 
Mean absolute error                      0.3979
Root mean squared error                  0.4882
Relative absolute error                 85.0016 %
Root relative squared error            100.904  %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
   96 1018 |    a = >50K
   35 1832 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1923               64.5086 %
Incorrectly Classified Instances      1058               35.4914 %
Kappa statistic                          0.0766
Mean absolute error                      0.3996
Root mean squared error                  0.4893
Relative absolute error                 85.3589 %
Root relative squared error            101.1414 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
   91 1023 |    a = >50K
   35 1832 |    b = <=50K

