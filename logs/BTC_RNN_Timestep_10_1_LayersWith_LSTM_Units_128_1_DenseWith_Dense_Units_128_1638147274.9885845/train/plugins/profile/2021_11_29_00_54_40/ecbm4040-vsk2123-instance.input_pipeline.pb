$	?j???0@?????7@-?B;?Y??!?}"O?@@	!       "_
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
	A*Ŏơ???#?mg???!A*Ŏơ??	!       "$	Ӿ????Ś^=Q???y?Cn???!?K⬈??*	!       2	!       :$	1`?U,?/@??E!??5@l??7???!sI?vx?@B	!       J	!       R	!       Z	!       b	!       JGPUb qz"?W@yc؝??@