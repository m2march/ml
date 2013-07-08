
Naive Bayes Classifier

                              Class
Attribute                      >50K     <=50K
                              (0.5)     (0.5)
==============================================
relationship
  Wife                          65.0      66.0
  Own-child                    235.0     238.0
  Husband                      617.0     598.0
  Not-in-family                368.0     385.0
  Other-relative                44.0      53.0
  Unmarried                    166.0     158.0
  [total]                     1495.0    1498.0

marital-status
  Married-civ-spouse           694.0     675.0
  Divorced                     184.0     201.0
  Never-married                503.0     497.0
  Separated                     48.0      50.0
  Widowed                       50.0      54.0
  Married-spouse-absent         15.0      19.0
  Married-AF-spouse              2.0       3.0
  [total]                     1496.0    1499.0

capital-gain
  mean                     1324.5148 1252.0354
  std. dev.                8857.8751 8136.4111
  weight sum                    1489      1492
  precision                 1388.875  1388.875

education
  Bachelors                    265.0     250.0
  Some-college                 340.0     313.0
  11th                          58.0      64.0
  HS-grad                      472.0     476.0
  Prof-school                   28.0      26.0
  Assoc-acdm                    41.0      47.0
  Assoc-voc                     62.0      55.0
  9th                           25.0      22.0
  7th-8th                       35.0      30.0
  12th                           9.0      16.0
  Masters                       84.0      98.0
  1st-4th                        7.0       8.0
  10th                          41.0      59.0
  Doctorate                     12.0      21.0
  5th-6th                       21.0      18.0
  Preschool                      5.0       5.0
  [total]                     1505.0    1508.0

education-num
  mean                       10.0672   10.0737
  std. dev.                   2.6118    2.6619
  weight sum                    1489      1492
  precision                        1         1



Time taken to build model: 0.06 seconds
Time taken to test model on training data: 0.09 seconds

=== Error on training data ===

Correctly Classified Instances        1553               52.0966 %
Incorrectly Classified Instances      1428               47.9034 %
Kappa statistic                          0.0416
Mean absolute error                      0.4974
Root mean squared error                  0.4994
Relative absolute error                 99.4745 %
Root relative squared error             99.871  %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  505  984 |    a = >50K
  444 1048 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1449               48.6078 %
Incorrectly Classified Instances      1532               51.3922 %
Kappa statistic                         -0.0281
Mean absolute error                      0.5017
Root mean squared error                  0.5042
Relative absolute error                100.3443 %
Root relative squared error            100.8321 %
Total Number of Instances             2981     


=== Confusion Matrix ===

   a   b   <-- classified as
 503 986 |   a = >50K
 546 946 |   b = <=50K

