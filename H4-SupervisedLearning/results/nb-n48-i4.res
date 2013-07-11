
Naive Bayes Classifier

                              Class
Attribute                      >50K     <=50K
                             (0.49)    (0.51)
==============================================
relationship
  Wife                          58.0      73.0
  Own-child                    215.0     258.0
  Husband                      619.0     596.0
  Not-in-family                367.0     386.0
  Other-relative                45.0      52.0
  Unmarried                    169.0     155.0
  [total]                     1473.0    1520.0

marital-status
  Married-civ-spouse           687.0     682.0
  Divorced                     196.0     189.0
  Never-married                467.0     533.0
  Separated                     55.0      43.0
  Widowed                       49.0      55.0
  Married-spouse-absent         18.0      16.0
  Married-AF-spouse              2.0       3.0
  [total]                     1474.0    1521.0

capital-gain
  mean                     1069.8219 1499.8749
  std. dev.                6882.6173 9819.2289
  weight sum                    1467      1514
  precision                 1388.875  1388.875

education
  Bachelors                    272.0     243.0
  Some-college                 305.0     348.0
  11th                          49.0      73.0
  HS-grad                      463.0     485.0
  Prof-school                   25.0      29.0
  Assoc-acdm                    35.0      53.0
  Assoc-voc                     55.0      62.0
  9th                           29.0      18.0
  7th-8th                       41.0      24.0
  12th                          18.0       7.0
  Masters                       95.0      87.0
  1st-4th                        8.0       7.0
  10th                          49.0      51.0
  Doctorate                     18.0      15.0
  5th-6th                       15.0      24.0
  Preschool                      6.0       4.0
  [total]                     1483.0    1530.0



Time taken to build model: 0.04 seconds
Time taken to test model on training data: 0.09 seconds

=== Error on training data ===

Correctly Classified Instances        1524               51.1238 %
Incorrectly Classified Instances      1457               48.8762 %
Kappa statistic                          0.0336
Mean absolute error                      0.4949
Root mean squared error                  0.5051
Relative absolute error                 99.006  %
Root relative squared error            101.0327 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1296  171 |    a = >50K
 1286  228 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1504               50.4529 %
Incorrectly Classified Instances      1477               49.5471 %
Kappa statistic                          0.0202
Mean absolute error                      0.4987
Root mean squared error                  0.5093
Relative absolute error                 99.7564 %
Root relative squared error            101.8727 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1279  188 |    a = >50K
 1289  225 |    b = <=50K

