?$	>???K$@???ƞi&@i?'?????!?F? \:@	??F	4?????F	4???!??F	4???"h
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails'?F? \:@1??ګ???I?V$&?Q8@Y?*???}??r0"a
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails i?'?????1??̔?ߒ?IE?>?'??r4"j
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails)?Uס??@???/????1vQ?????I??5w?@r5"a
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails 	??*?@1????? @Ik??=]?@r9*	????K\@2k
4Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat?7??d???!???Qo=@)i??>?Q??1??V?h:@:Preprocessing2T
Iterator::Root::ParallelMapV2??P?n??!?3?.?&6@)??P?n??1?3?.?&6@:Preprocessing2E
Iterator::Root?/?$??!????E@)?s34???1\7V?q5@:Preprocessing2?
NIterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(
??<I??!?
xbv?&@)(
??<I??1?
xbv?&@:Preprocessing2u
>Iterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate?Y?>?-??!? ???04@)??????1?????{!@:Preprocessing2Y
"Iterator::Root::ParallelMapV2::Zip-??\n0??!pJ?#?3L@) F?6?x?1ʭaˑc@:Preprocessing2w
@Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor X9?h?!/)v?/?@) X9?h?1/)v?/?@:Preprocessing2e
.Iterator::Root::ParallelMapV2::Zip[0]::FlatMap?3?IbI??!?q/??6@)??>V??`?1_?:?^??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.3% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.high"?88.2 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9???)??I?`a?9YV@QM????$@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	???/?ƾ????/????!???/????	!       "$	L:??l????C????????̔?ߒ?!????? @*	!       2	!       :$	?????!@E?NH@%@E?>?'??!?V$&?Q8@B	!       J	?*???}???*???}??!?*???}??R	!       Z	?*???}???*???}??!?*???}??b	!       JGPUY???)??b q?`a?9YV@yM????$@?"?
?gradient_tape/sequential/lstm_1/while/sequential/lstm_1/while_grad/body/_327/gradient_tape/sequential/lstm_1/while/gradients/sequential/lstm_1/while/lstm_cell_1/MatMul_1_grad/MatMulMatMul?UTnK??!?UTnK??0"?
?gradient_tape/sequential/lstm_1/while/sequential/lstm_1/while_grad/body/_327/gradient_tape/sequential/lstm_1/while/gradients/sequential/lstm_1/while/lstm_cell_1/MatMul_grad/MatMulMatMul??y????!??f??4??0"?
?gradient_tape/sequential/lstm/while/sequential/lstm/while_grad/body/_502/gradient_tape/sequential/lstm/while/gradients/sequential/lstm/while/lstm_cell/MatMul_1_grad/MatMulMatMul.F?đs??!lJ?!???0"?
?gradient_tape/sequential/lstm_1/while/sequential/lstm_1/while_grad/body/_327/gradient_tape/sequential/lstm_1/while/gradients/sequential/lstm_1/while/lstm_cell_1/split_grad/concatConcatV2SH????!?Qڢm4??"?
?gradient_tape/sequential/lstm/while/sequential/lstm/while_grad/body/_502/gradient_tape/sequential/lstm/while/gradients/sequential/lstm/while/lstm_cell/split_grad/concatConcatV2~?V?*	??!?8*\???"j
Nsequential/lstm_1/while/body/_159/sequential/lstm_1/while/lstm_cell_1/MatMul_1MatMulj??|`???!=??9h???"b
Fsequential/lstm/while/body/_1/sequential/lstm/while/lstm_cell/MatMul_1MatMul??#Py??!4?=?]??"j
Lsequential/lstm_1/while/body/_159/sequential/lstm_1/while/lstm_cell_1/MatMulMatMul??sCa??!+?%??	??0"?
?gradient_tape/sequential/lstm_1/while/sequential/lstm_1/while_grad/body/_327/gradient_tape/sequential/lstm_1/while/gradients/sequential/lstm_1/while/lstm_cell_1/MatMul_grad/MatMul_1MatMul??	?'??!?:?????"?
?gradient_tape/sequential/lstm/while/sequential/lstm/while_grad/body/_502/gradient_tape/sequential/lstm/while/gradients/sequential/lstm/while/lstm_cell/MatMul_1_grad/MatMul_1MatMul??=?긔?!?????B??Q      Y@Y/?5?1K??a[)?9ӮX@qb.?+`?7@y&1??.??"?
device?Your program is NOT input-bound because only 0.3% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
high?88.2 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*?Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQb?23.8% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"Nvidia GPU (Turing)(: B 