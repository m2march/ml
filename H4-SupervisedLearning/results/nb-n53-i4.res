
Naive Bayes Classifier

                              Class
Attribute                      >50K     <=50K
                             (0.53)    (0.47)
==============================================
relationship
  Wife                          57.0      74.0
  Own-child                    280.0     193.0
  Husband                      612.0     603.0
  Not-in-family                417.0     336.0
  Other-relative                47.0      50.0
  Unmarried                    179.0     145.0
  [total]                     1592.0    1401.0

marital-status
  Married-civ-spouse           680.0     689.0
  Divorced                     223.0     162.0
  Never-married                566.0     434.0
  Separated                     48.0      50.0
  Widowed                       53.0      51.0
  Married-spouse-absent         21.0      13.0
  Married-AF-spouse              2.0       3.0
  [total]                     1593.0    1402.0

capital-gain
  mean                      1238.253 1345.0682
  std. dev.                 7930.725 9112.7455
  weight sum                    1586      1395
  precision                 1388.875  1388.875

education
  Bachelors                    282.0     233.0
  Some-college                 350.0     303.0
  11th                          68.0      54.0
  HS-grad                      501.0     447.0
  Prof-school                   25.0      29.0
  Assoc-acdm                    44.0      44.0
  Assoc-voc                     60.0      57.0
  9th                           24.0      23.0
  7th-8th                       42.0      23.0
  12th                          14.0      11.0
  Masters                       89.0      93.0
  1st-4th                        7.0       8.0
  10th                          50.0      50.0
  Doctorate                     18.0      15.0
  5th-6th                       20.0      19.0
  Preschool                      8.0       2.0
  [total]                     1602.0    1411.0



Time taken to build model: 0.05 seconds
Time taken to test model on training data: 0.11 seconds

=== Error on training data ===

Correctly Classified Instances        1633               54.7803 %
Incorrectly Classified Instances      1348               45.2197 %
Kappa statistic                          0.0705
Mean absolute error                      0.4887
Root mean squared error                  0.4988
Relative absolute error                 98.1412 %
Root relative squared error             99.9638 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1178  408 |    a = >50K
  940  455 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1581               53.0359 %
Incorrectly Classified Instances      1400               46.9641 %
Kappa statistic                          0.0307
Mean absolute error                      0.4934
Root mean squared error                  0.5039
Relative absolute error                 99.0908 %
Root relative squared error            100.9908 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1199  387 |    a = >50K
 1013  382 |    b = <=50K

