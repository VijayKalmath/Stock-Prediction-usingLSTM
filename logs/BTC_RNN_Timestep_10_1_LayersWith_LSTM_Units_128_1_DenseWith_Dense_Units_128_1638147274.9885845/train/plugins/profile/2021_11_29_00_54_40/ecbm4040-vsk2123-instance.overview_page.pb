?$	?j???0@?????7@-?B;?Y??!?}"O?@@	!       "_
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails?}"O?@@1?K⬈??IsI?vx?@r0"j
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails)	-?B;?Y??A*Ŏơ??1?y?Cn???Il??7???r9*	??n??U@2k
4Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat??e???!=*???;@)P?eo)??1oy?'?:@:Preprocessing2E
Iterator::Root?`\:???! ?r.?}G@)?y??C5??1]+az?7@:Preprocessing2T
Iterator::Root::ParallelMapV2|G?	1???!0C???$7@)|G?	1???10C???$7@:Preprocessing2u
>Iterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenateu???ݏ?!H????1@)?}?
Ă?1???h?%@:Preprocessing2?
NIterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice!???3z?!֬UY{s@)!???3z?1֬UY{s@:Preprocessing2Y
"Iterator::Root::ParallelMapV2::ZipQ?[????!?/??[?J@)???j?t?1?r?s?@:Preprocessing2e
.Iterator::Root::ParallelMapV2::Zip[0]::FlatMapsG?˵h??!?%mT?3@)?????W?1 ލ$n???:Preprocessing2w
@Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor???pzW?!?<??c??)???pzW?1?<??c??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.high"?94.5 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noIz"?W@Qc؝??@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	A*Ŏơ???#?mg???!A*Ŏơ??	!       "$	Ӿ????Ś^=Q???y?Cn???!?K⬈??*	!       2	!       :$	1`?U,?/@??E!??5@l??7???!sI?vx?@B	!       J	!       R	!       Z	!       b	!       JGPUb qz"?W@yc؝??@?"?
?gradient_tape/sequential/lstm/while/sequential/lstm/while_grad/body/_502/gradient_tape/sequential/lstm/while/gradients/sequential/lstm/while/lstm_cell/MatMul_1_grad/MatMulMatMulq?Kc????!q?Kc????0"?
?gradient_tape/sequential/lstm_1/while/sequential/lstm_1/while_grad/body/_327/gradient_tape/sequential/lstm_1/while/gradients/sequential/lstm_1/while/lstm_cell_1/MatMul_grad/MatMulMatMulF?8????!?sB<O???0"?
?gradient_tape/sequential/lstm_1/while/sequential/lstm_1/while_grad/body/_327/gradient_tape/sequential/lstm_1/while/gradients/sequential/lstm_1/while/lstm_cell_1/MatMul_1_grad/MatMulMatMul?+??C<??!??G?????0"?
?gradient_tape/sequential/lstm_1/while/sequential/lstm_1/while_grad/body/_327/gradient_tape/sequential/lstm_1/while/gradients/sequential/lstm_1/while/lstm_cell_1/split_grad/concatConcatV2????g??!8<?????"?
?gradient_tape/sequential/lstm/while/sequential/lstm/while_grad/body/_502/gradient_tape/sequential/lstm/while/gradients/sequential/lstm/while/lstm_cell/split_grad/concatConcatV2j??~?+??!??z?ʥ??"j
Lsequential/lstm_1/while/body/_159/sequential/lstm_1/while/lstm_cell_1/MatMulMatMul???,????!(?]?b??0"b
Fsequential/lstm/while/body/_1/sequential/lstm/while/lstm_cell/MatMul_1MatMul?ߣѓ???!"SF???"j
Nsequential/lstm_1/while/body/_159/sequential/lstm_1/while/lstm_cell_1/MatMul_1MatMule??{???!o'M????"?
?gradient_tape/sequential/lstm/while/sequential/lstm/while_grad/body/_502/gradient_tape/sequential/lstm/while/gradients/sequential/lstm/while/lstm_cell/MatMul_1_grad/MatMul_1MatMul? ??I???!?ׂ?h??"?
?gradient_tape/sequential/lstm_1/while/sequential/lstm_1/while_grad/body/_327/gradient_tape/sequential/lstm_1/while/gradients/sequential/lstm_1/while/lstm_cell_1/MatMul_1_grad/MatMul_1MatMul?G??Ĕ?!~??v]??Q      Y@Y/?5?1K??a[)?9ӮX@qh?.?]B@y:$?kޯ?"?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
high?94.5 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*?Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQb?36.7% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"Nvidia GPU (Turing)(: B 