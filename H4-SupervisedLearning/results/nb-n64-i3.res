
Naive Bayes Classifier

                              Class
Attribute                      >50K     <=50K
                             (0.58)    (0.42)
==============================================
relationship
  Wife                          67.0      64.0
  Own-child                    315.0     158.0
  Husband                      632.0     583.0
  Not-in-family                469.0     284.0
  Other-relative                60.0      37.0
  Unmarried                    207.0     117.0
  [total]                     1750.0    1243.0

marital-status
  Married-civ-spouse           713.0     656.0
  Divorced                     235.0     150.0
  Never-married                644.0     356.0
  Separated                     67.0      31.0
  Widowed                       68.0      36.0
  Married-spouse-absent         22.0      12.0
  Married-AF-spouse              2.0       3.0
  [total]                     1751.0    1244.0

capital-gain
  mean                     1061.5656 1607.8165
  std. dev.                7831.4332 9362.3767
  weight sum                    1744      1237
  precision                 1388.875  1388.875



Time taken to build model: 0.04 seconds
Time taken to test model on training data: 0.11 seconds

=== Error on training data ===

Correctly Classified Instances        1754               58.8393 %
Incorrectly Classified Instances      1227               41.1607 %
Kappa statistic                          0.0471
Mean absolute error                      0.4642
Root mean squared error                  0.4926
Relative absolute error                 95.6058 %
Root relative squared error             99.9668 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1600  144 |    a = >50K
 1083  154 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1716               57.5646 %
Incorrectly Classified Instances      1265               42.4354 %
Kappa statistic                          0.0828
Mean absolute error                      0.4661
Root mean squared error                  0.4946
Relative absolute error                 96      %
Root relative squared error            100.3789 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1312  432 |    a = >50K
  833  404 |    b = <=50K

