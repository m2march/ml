
Naive Bayes Classifier

                              Class
Attribute                      >50K     <=50K
                             (0.35)    (0.65)
==============================================
relationship
  Wife                          67.0      64.0
  Own-child                    116.0     357.0
  Husband                      571.0     644.0
  Not-in-family                204.0     549.0
  Other-relative                24.0      73.0
  Unmarried                     78.0     246.0
  [total]                     1060.0    1933.0

marital-status
  Married-civ-spouse           646.0     723.0
  Divorced                     100.0     285.0
  Never-married                253.0     747.0
  Separated                     21.0      77.0
  Widowed                       31.0      73.0
  Married-spouse-absent          8.0      26.0
  Married-AF-spouse              2.0       3.0
  [total]                     1061.0    1934.0

capital-gain
  mean                     2562.9619  591.0106
  std. dev.               12199.6206 5395.0761
  weight sum                    1054      1927
  precision                 1388.875  1388.875



Time taken to build model: 0.04 seconds
Time taken to test model on training data: 0.09 seconds

=== Error on training data ===

Correctly Classified Instances        1991               66.7897 %
Incorrectly Classified Instances       990               33.2103 %
Kappa statistic                          0.0925
Mean absolute error                      0.3771
Root mean squared error                  0.4783
Relative absolute error                 82.4838 %
Root relative squared error            100.0407 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
   95  959 |    a = >50K
   31 1896 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1990               66.7561 %
Incorrectly Classified Instances       991               33.2439 %
Kappa statistic                          0.0918
Mean absolute error                      0.378 
Root mean squared error                  0.4793
Relative absolute error                 82.6861 %
Root relative squared error            100.2616 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
   95  959 |    a = >50K
   32 1895 |    b = <=50K

