$	6?.6??3@/X8??9@Ͽ]?????!8?{?5?B@	!       "_
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
	aU??N????cFJ#???!aU??N???	!       "$	+??E|g???C?P#????0Xr??!?7j?????*	!       2	!       :$	?Ӂ???2@'p򔟏8@?e0F$???!zPP?V?A@B	!       J	!       R	!       Z	!       b	!       JGPUb q???v??W@y~璒?0@