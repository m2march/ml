
Naive Bayes Classifier

                              Class
Attribute                      >50K     <=50K
                             (0.43)    (0.57)
==============================================
relationship
  Wife                          64.0      67.0
  Own-child                    168.0     305.0
  Husband                      609.0     606.0
  Not-in-family                276.0     477.0
  Other-relative                36.0      61.0
  Unmarried                    135.0     189.0
  [total]                     1288.0    1705.0

marital-status
  Married-civ-spouse           686.0     683.0
  Divorced                     162.0     223.0
  Never-married                339.0     661.0
  Separated                     38.0      60.0
  Widowed                       46.0      58.0
  Married-spouse-absent         15.0      19.0
  Married-AF-spouse              3.0       2.0
  [total]                     1289.0    1706.0

capital-gain
  mean                     2011.8104  742.2593
  std. dev.               11373.4008 5348.1569
  weight sum                    1282      1699
  precision                 1388.875  1388.875



Time taken to build model: 0.04 seconds
Time taken to test model on training data: 0.11 seconds

=== Error on training data ===

Correctly Classified Instances        1726               57.9    %
Incorrectly Classified Instances      1255               42.1    %
Kappa statistic                          0.034 
Mean absolute error                      0.4514
Root mean squared error                  0.515 
Relative absolute error                 92.0835 %
Root relative squared error            104.0224 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
   75 1207 |    a = >50K
   48 1651 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1723               57.7994 %
Incorrectly Classified Instances      1258               42.2006 %
Kappa statistic                          0.0316
Mean absolute error                      0.453 
Root mean squared error                  0.5168
Relative absolute error                 92.41   %
Root relative squared error            104.3928 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
   73 1209 |    a = >50K
   49 1650 |    b = <=50K

