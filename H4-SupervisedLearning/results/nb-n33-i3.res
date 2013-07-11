
Naive Bayes Classifier

                              Class
Attribute                      >50K     <=50K
                             (0.41)    (0.59)
==============================================
relationship
  Wife                          65.0      66.0
  Own-child                    164.0     309.0
  Husband                      592.0     623.0
  Not-in-family                267.0     486.0
  Other-relative                33.0      64.0
  Unmarried                    107.0     217.0
  [total]                     1228.0    1765.0

marital-status
  Married-civ-spouse           666.0     703.0
  Divorced                     144.0     241.0
  Never-married                333.0     667.0
  Separated                     28.0      70.0
  Widowed                       41.0      63.0
  Married-spouse-absent         15.0      19.0
  Married-AF-spouse              2.0       3.0
  [total]                     1229.0    1766.0

capital-gain
  mean                      2025.348  776.1593
  std. dev.               11010.6269 6140.8933
  weight sum                    1222      1759
  precision                 1388.875  1388.875



Time taken to build model: 0.04 seconds
Time taken to test model on training data: 0.1 seconds

=== Error on training data ===

Correctly Classified Instances        1790               60.047  %
Incorrectly Classified Instances      1191               39.953  %
Kappa statistic                          0.0424
Mean absolute error                      0.4411
Root mean squared error                  0.5   
Relative absolute error                 91.1842 %
Root relative squared error            101.655  %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
   76 1146 |    a = >50K
   45 1714 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1784               59.8457 %
Incorrectly Classified Instances      1197               40.1543 %
Kappa statistic                          0.0373
Mean absolute error                      0.4429
Root mean squared error                  0.5019
Relative absolute error                 91.5456 %
Root relative squared error            102.0433 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
   72 1150 |    a = >50K
   47 1712 |    b = <=50K

