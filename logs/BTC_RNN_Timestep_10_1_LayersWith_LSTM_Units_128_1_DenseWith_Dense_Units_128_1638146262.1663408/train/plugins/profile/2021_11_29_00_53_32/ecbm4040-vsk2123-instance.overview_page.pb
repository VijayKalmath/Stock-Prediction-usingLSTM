?$	6?.6??3@/X8??9@Ͽ]?????!8?{?5?B@	!       "_
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails8?{?5?B@1?7j?????IzPP?V?A@r0"j
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails)Ͽ]?????aU??N???1??0Xr??I?e0F$???r7*	\???(<b@2T
Iterator::Root::ParallelMapV2?[v?آ?!??g?P;9@)?[v?آ?1??g?P;9@:Preprocessing2k
4Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat?B?ʠڠ?!??)֫?6@):3P???1?+????4@:Preprocessing2E
Iterator::Root9ӄ?'c??!όV??E@)??&??ۛ?1?E??2@:Preprocessing2u
>Iterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate`?;????!y?D??p5@)?<L???1?jne??.@:Preprocessing2Y
"Iterator::Root::ParallelMapV2::ZipF#?W<???!0s??HL@)6u??1X?n,??$@:Preprocessing2?
NIterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice{/?h???!?6??8@){/?h???1?6??8@:Preprocessing2w
@Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor&:?,B?e?!???C??)&:?,B?e?1???C??:Preprocessing2e
.Iterator::Root::ParallelMapV2::Zip[0]::FlatMap??
G?J??!>x?p?&7@)Ƣ??dpd?1Z???m]??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.high"?95.2 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noI???v??W@Q~璒?0@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	aU??N????cFJ#???!aU??N???	!       "$	+??E|g???C?P#????0Xr??!?7j?????*	!       2	!       :$	?Ӂ???2@'p򔟏8@?e0F$???!zPP?V?A@B	!       J	!       R	!       Z	!       b	!       JGPUb q???v??W@y~璒?0@?"?
?gradient_tape/sequential/lstm_1/while/sequential/lstm_1/while_grad/body/_327/gradient_tape/sequential/lstm_1/while/gradients/sequential/lstm_1/while/lstm_cell_1/MatMul_grad/MatMulMatMul???????!???????0"?
?gradient_tape/sequential/lstm_1/while/sequential/lstm_1/while_grad/body/_327/gradient_tape/sequential/lstm_1/while/gradients/sequential/lstm_1/while/lstm_cell_1/MatMul_1_grad/MatMulMatMul/m?????!%??Rί?0"?
?gradient_tape/sequential/lstm/while/sequential/lstm/while_grad/body/_502/gradient_tape/sequential/lstm/while/gradients/sequential/lstm/while/lstm_cell/MatMul_1_grad/MatMulMatMul^???E)??!Cs?z???0"?
?gradient_tape/sequential/lstm/while/sequential/lstm/while_grad/body/_502/gradient_tape/sequential/lstm/while/gradients/sequential/lstm/while/lstm_cell/split_grad/concatConcatV2?*TB????!?M?
???"?
?gradient_tape/sequential/lstm_1/while/sequential/lstm_1/while_grad/body/_327/gradient_tape/sequential/lstm_1/while/gradients/sequential/lstm_1/while/lstm_cell_1/split_grad/concatConcatV2??????!ྀh????"j
Lsequential/lstm_1/while/body/_159/sequential/lstm_1/while/lstm_cell_1/MatMulMatMul 1|?????!E???j??0"j
Nsequential/lstm_1/while/body/_159/sequential/lstm_1/while/lstm_cell_1/MatMul_1MatMulph??귕?!NA?!??"b
Fsequential/lstm/while/body/_1/sequential/lstm/while/lstm_cell/MatMul_1MatMul??FIr???!??v?????"?
?gradient_tape/sequential/lstm_1/while/sequential/lstm_1/while_grad/body/_327/gradient_tape/sequential/lstm_1/while/gradients/sequential/lstm_1/while/lstm_cell_1/MatMul_grad/MatMul_1MatMul??@"֯??!d?N?j??"?
?gradient_tape/sequential/lstm_1/while/sequential/lstm_1/while_grad/body/_327/gradient_tape/sequential/lstm_1/while/gradients/sequential/lstm_1/while/lstm_cell_1/MatMul_1_grad/MatMul_1MatMul/;?ƫ??!ʏ?# ??Q      Y@Y/?5?1K??a[)?9ӮX@q?O?_?DX@y/??n????"?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
high?95.2 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*?Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQb?97.1% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"Nvidia GPU (Turing)(: B 