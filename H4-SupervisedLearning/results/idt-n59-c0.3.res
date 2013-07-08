
Time taken to build model: 0.4 seconds
Time taken to test model on training data: 0.09 seconds

=== Error on training data ===

Correctly Classified Instances        2123               71.2177 %
Incorrectly Classified Instances       858               28.7823 %
Kappa statistic                          0.4096
Mean absolute error                      0.3687
Root mean squared error                  0.4266
Relative absolute error                 74.5018 %
Root relative squared error             85.7632 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1321  320 |    a = >50K
  538  802 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1586               53.2036 %
Incorrectly Classified Instances      1395               46.7964 %
Kappa statistic                          0.0344
Mean absolute error                      0.492 
Root mean squared error                  0.5503
Relative absolute error                 99.4157 %
Root relative squared error            110.633  %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1095  546 |    a = >50K
  849  491 |    b = <=50K

