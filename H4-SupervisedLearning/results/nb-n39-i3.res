
Naive Bayes Classifier

                              Class
Attribute                      >50K     <=50K
                             (0.45)    (0.55)
==============================================
relationship
  Wife                          63.0      68.0
  Own-child                    189.0     284.0
  Husband                      611.0     604.0
  Not-in-family                319.0     434.0
  Other-relative                43.0      54.0
  Unmarried                    124.0     200.0
  [total]                     1349.0    1644.0

marital-status
  Married-civ-spouse           687.0     682.0
  Divorced                     161.0     224.0
  Never-married                406.0     594.0
  Separated                     34.0      64.0
  Widowed                       44.0      60.0
  Married-spouse-absent         16.0      18.0
  Married-AF-spouse              2.0       3.0
  [total]                     1350.0    1645.0

capital-gain
  mean                     1867.6904  813.1448
  std. dev.               10540.9959 6326.5368
  weight sum                    1343      1638
  precision                 1388.875  1388.875



Time taken to build model: 0.04 seconds
Time taken to test model on training data: 0.1 seconds

=== Error on training data ===

Correctly Classified Instances        1670               56.0215 %
Incorrectly Classified Instances      1311               43.9785 %
Kappa statistic                          0.0322
Mean absolute error                      0.4718
Root mean squared error                  0.5074
Relative absolute error                 95.2848 %
Root relative squared error            101.9728 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
   75 1268 |    a = >50K
   43 1595 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1664               55.8202 %
Incorrectly Classified Instances      1317               44.1798 %
Kappa statistic                          0.028 
Mean absolute error                      0.4733
Root mean squared error                  0.5095
Relative absolute error                 95.6055 %
Root relative squared error            102.4062 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
   73 1270 |    a = >50K
   47 1591 |    b = <=50K

