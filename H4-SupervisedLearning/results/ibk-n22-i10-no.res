
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 2.13 seconds

=== Error on training data ===

Correctly Classified Instances        1999               67.058  %
Incorrectly Classified Instances       982               32.942  %
Kappa statistic                          0.1781
Mean absolute error                      0.429 
Root mean squared error                  0.4601
Relative absolute error                 93.5287 %
Root relative squared error             96.0694 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  271  791 |    a = >50K
  191 1728 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1990               66.7561 %
Incorrectly Classified Instances       991               33.2439 %
Kappa statistic                          0.168 
Mean absolute error                      0.4308
Root mean squared error                  0.4615
Relative absolute error                 93.9209 %
Root relative squared error             96.3618 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  260  802 |    a = >50K
  189 1730 |    b = <=50K

