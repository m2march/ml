
Naive Bayes Classifier

                              Class
Attribute                      >50K     <=50K
                             (0.49)    (0.51)
==============================================
relationship
  Wife                          64.0      67.0
  Own-child                    212.0     261.0
  Husband                      607.0     608.0
  Not-in-family                376.0     377.0
  Other-relative                46.0      51.0
  Unmarried                    174.0     150.0
  [total]                     1479.0    1514.0

marital-status
  Married-civ-spouse           684.0     685.0
  Divorced                     195.0     190.0
  Never-married                488.0     512.0
  Separated                     52.0      46.0
  Widowed                       47.0      57.0
  Married-spouse-absent         13.0      21.0
  Married-AF-spouse              1.0       4.0
  [total]                     1480.0    1515.0

capital-gain
  mean                      971.1753 1597.9431
  std. dev.                6760.7979 9906.2165
  weight sum                    1473      1508
  precision                 1388.875  1388.875

education
  Bachelors                    251.0     264.0
  Some-college                 315.0     338.0
  11th                          60.0      62.0
  HS-grad                      475.0     473.0
  Prof-school                   23.0      31.0
  Assoc-acdm                    46.0      42.0
  Assoc-voc                     54.0      63.0
  9th                           13.0      34.0
  7th-8th                       37.0      28.0
  12th                          16.0       9.0
  Masters                      100.0      82.0
  1st-4th                        4.0      11.0
  10th                          51.0      49.0
  Doctorate                     17.0      16.0
  5th-6th                       20.0      19.0
  Preschool                      7.0       3.0
  [total]                     1489.0    1524.0



Time taken to build model: 0.04 seconds
Time taken to test model on training data: 0.1 seconds

=== Error on training data ===

Correctly Classified Instances        1518               50.9225 %
Incorrectly Classified Instances      1463               49.0775 %
Kappa statistic                          0.0286
Mean absolute error                      0.494 
Root mean squared error                  0.505 
Relative absolute error                 98.8106 %
Root relative squared error            101.0071 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1412   61 |    a = >50K
 1402  106 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1513               50.7548 %
Incorrectly Classified Instances      1468               49.2452 %
Kappa statistic                          0.0249
Mean absolute error                      0.4977
Root mean squared error                  0.5093
Relative absolute error                 99.5594 %
Root relative squared error            101.8725 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1387   86 |    a = >50K
 1382  126 |    b = <=50K

