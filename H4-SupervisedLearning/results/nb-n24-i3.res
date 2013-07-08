
Naive Bayes Classifier

                              Class
Attribute                      >50K     <=50K
                             (0.36)    (0.64)
==============================================
relationship
  Wife                          63.0      68.0
  Own-child                    121.0     352.0
  Husband                      574.0     641.0
  Not-in-family                206.0     547.0
  Other-relative                26.0      71.0
  Unmarried                     92.0     232.0
  [total]                     1082.0    1911.0

marital-status
  Married-civ-spouse           640.0     729.0
  Divorced                     106.0     279.0
  Never-married                268.0     732.0
  Separated                     23.0      75.0
  Widowed                       31.0      73.0
  Married-spouse-absent         11.0      23.0
  Married-AF-spouse              4.0       1.0
  [total]                     1083.0    1912.0

capital-gain
  mean                     2597.0414  548.9884
  std. dev.               12788.6691 4391.7038
  weight sum                    1076      1905
  precision                 1388.875  1388.875



Time taken to build model: 0.04 seconds
Time taken to test model on training data: 0.09 seconds

=== Error on training data ===

Correctly Classified Instances        1967               65.9846 %
Incorrectly Classified Instances      1014               34.0154 %
Kappa statistic                          0.0887
Mean absolute error                      0.3779
Root mean squared error                  0.4927
Relative absolute error                 81.9161 %
Root relative squared error            102.583  %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
   97  979 |    a = >50K
   35 1870 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1965               65.9175 %
Incorrectly Classified Instances      1016               34.0825 %
Kappa statistic                          0.0865
Mean absolute error                      0.3783
Root mean squared error                  0.494 
Relative absolute error                 81.9946 %
Root relative squared error            102.863  %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
   95  981 |    a = >50K
   35 1870 |    b = <=50K

