
Naive Bayes Classifier

                    Class
Attribute            >50K  <=50K
                   (0.39) (0.61)
=================================
relationship
  Wife                64.0   67.0
  Own-child          144.0  329.0
  Husband            590.0  625.0
  Not-in-family      232.0  521.0
  Other-relative      30.0   67.0
  Unmarried           95.0  229.0
  [total]           1155.0 1838.0



Time taken to build model: 0.02 seconds
Time taken to test model on training data: 0.07 seconds

=== Error on training data ===

Correctly Classified Instances        1832               61.4559 %
Incorrectly Classified Instances      1149               38.5441 %
Kappa statistic                          0     
Mean absolute error                      0.4573
Root mean squared error                  0.4781
Relative absolute error                 96.5314 %
Root relative squared error             98.2384 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0 1149 |    a = >50K
    0 1832 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1826               61.2546 %
Incorrectly Classified Instances      1155               38.7454 %
Kappa statistic                         -0.0024
Mean absolute error                      0.4579
Root mean squared error                  0.4787
Relative absolute error                 96.6503 %
Root relative squared error             98.3607 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    4 1145 |    a = >50K
   10 1822 |    b = <=50K

