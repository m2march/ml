
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

education
  Bachelors                    232.0     283.0
  Some-college                 211.0     442.0
  11th                          32.0      90.0
  HS-grad                      301.0     647.0
  Prof-school                   36.0      18.0
  Assoc-acdm                    30.0      58.0
  Assoc-voc                     47.0      70.0
  9th                           13.0      34.0
  7th-8th                       16.0      49.0
  12th                           4.0      21.0
  Masters                       97.0      85.0
  1st-4th                        2.0      13.0
  10th                          26.0      74.0
  Doctorate                     19.0      14.0
  5th-6th                       10.0      29.0
  Preschool                      2.0       8.0
  [total]                     1078.0    1935.0



Time taken to build model: 0.04 seconds
Time taken to test model on training data: 0.09 seconds

=== Error on training data ===

Correctly Classified Instances        2025               67.9302 %
Incorrectly Classified Instances       956               32.0698 %
Kappa statistic                          0.159 
Mean absolute error                      0.3661
Root mean squared error                  0.4773
Relative absolute error                 79.8217 %
Root relative squared error             99.6575 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  183  879 |    a = >50K
   77 1842 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2011               67.4606 %
Incorrectly Classified Instances       970               32.5394 %
Kappa statistic                          0.1419
Mean absolute error                      0.3689
Root mean squared error                  0.4803
Relative absolute error                 80.4237 %
Root relative squared error            100.2873 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  165  897 |    a = >50K
   73 1846 |    b = <=50K

