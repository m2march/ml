
Naive Bayes Classifier

                              Class
Attribute                      >50K     <=50K
                             (0.37)    (0.63)
==============================================
relationship
  Wife                          60.0      71.0
  Own-child                    135.0     338.0
  Husband                      560.0     655.0
  Not-in-family                222.0     531.0
  Other-relative                31.0      66.0
  Unmarried                     94.0     230.0
  [total]                     1102.0    1891.0

marital-status
  Married-civ-spouse           624.0     745.0
  Divorced                     118.0     267.0
  Never-married                285.0     715.0
  Separated                     26.0      72.0
  Widowed                       37.0      67.0
  Married-spouse-absent         10.0      24.0
  Married-AF-spouse              3.0       2.0
  [total]                     1103.0    1892.0

capital-gain
  mean                     2300.0074  699.9635
  std. dev.               11598.4311 5934.8261
  weight sum                    1096      1885
  precision                 1388.875  1388.875

education
  Bachelors                    233.0     282.0
  Some-college                 214.0     439.0
  11th                          34.0      88.0
  HS-grad                      317.0     631.0
  Prof-school                   27.0      27.0
  Assoc-acdm                    35.0      53.0
  Assoc-voc                     40.0      77.0
  9th                           13.0      34.0
  7th-8th                       18.0      47.0
  12th                          10.0      15.0
  Masters                       95.0      87.0
  1st-4th                        7.0       8.0
  10th                          31.0      69.0
  Doctorate                     20.0      13.0
  5th-6th                       14.0      25.0
  Preschool                      4.0       6.0
  [total]                     1112.0    1901.0



Time taken to build model: 0.04 seconds
Time taken to test model on training data: 0.09 seconds

=== Error on training data ===

Correctly Classified Instances        1940               65.0788 %
Incorrectly Classified Instances      1041               34.9212 %
Kappa statistic                          0.1008
Mean absolute error                      0.3995
Root mean squared error                  0.4844
Relative absolute error                 85.9052 %
Root relative squared error            100.4681 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  144  952 |    a = >50K
   89 1796 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1930               64.7434 %
Incorrectly Classified Instances      1051               35.2566 %
Kappa statistic                          0.0909
Mean absolute error                      0.4015
Root mean squared error                  0.4876
Relative absolute error                 86.3484 %
Root relative squared error            101.1287 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  136  960 |    a = >50K
   91 1794 |    b = <=50K

