$	>???K$@???ƞi&@i?'?????!?F? \:@	??F	4?????F	4???!??F	4???"h
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
	???/?ƾ????/????!???/????	!       "$	L:??l????C????????̔?ߒ?!????? @*	!       2	!       :$	?????!@E?NH@%@E?>?'??!?V$&?Q8@B	!       J	?*???}???*???}??!?*???}??R	!       Z	?*???}???*???}??!?*???}??b	!       JGPUY???)??b q?`a?9YV@yM????$@