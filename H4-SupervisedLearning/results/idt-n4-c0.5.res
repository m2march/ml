
Time taken to build model: 0.42 seconds
Time taken to test model on training data: 0.06 seconds

=== Error on training data ===

Correctly Classified Instances        2609               87.521  %
Incorrectly Classified Instances       372               12.479  %
Kappa statistic                          0.6489
Mean absolute error                      0.1977
Root mean squared error                  0.3133
Relative absolute error                 51.4119 %
Root relative squared error             71.4564 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  498  276 |    a = >50K
   96 2111 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2384               79.9732 %
Incorrectly Classified Instances       597               20.0268 %
Kappa statistic                          0.4337
Mean absolute error                      0.2522
Root mean squared error                  0.3919
Relative absolute error                 65.5782 %
Root relative squared error             89.3872 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  380  394 |    a = >50K
  203 2004 |    b = <=50K

