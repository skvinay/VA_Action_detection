  *	???????@2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap??ׁs?@![(?"?V@)?????@1[abs??U@:Preprocessing2u
>Iterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Map?/?'??!v??@)??	h"??1??gJ?	@:Preprocessing2?
LIterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeat??C?l???!?RNx??@)??MbX??1??6?YV @:Preprocessing2U
Iterator::Model::ParallelMapV26?;Nё??!???b?j??)6?;Nё??1???b?j??:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat??1??%??!?Z?????)	?c???1?ϗF\??:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[2]::Concatenate?]K?=??!G?܍????)?^)?Ǫ?1nɜ?B??:Preprocessing2F
Iterator::ModelгY??ں?!=QL?O@)k?w??#??1ۥ?э4??:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[3]::Concatenate[0]::TensorSlice?U???؟?!?ɠ?e???)?U???؟?1?ɠ?e???:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor}гY????!:?q?z:??)}гY????1:?q?z:??:Preprocessing2p
9Iterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch??ݓ????!h|????)??ݓ????1h|????:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip+??	?@!F,`?W@)?St$????1eP??C???:Preprocessing2?
SIterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeat::Range{?G?z??!Uz?Zg??){?G?z??1Uz?Zg??:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[3]::Concatenate?ܵ?|У?!????????)ŏ1w-!?1?????:Preprocessing2?
NIterator::Model::ParallelMapV2::Zip[0]::FlatMap[2]::Concatenate[1]::FromTensor??H?}M?!Q6?D???)??H?}M?1Q6?D???:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysisk
unknownTNo step time measured. Therefore we cannot tell where the performance bottleneck is.no*noZno#You may skip the rest of this page.BZ
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown
  " * 2 : B J R Z b JCPU_ONLYb??No step marker observed and hence the step time is unknown. This may happen if (1) training steps are not instrumented (e.g., if you are not using Keras) or (2) the profiling duration is shorter than the step time. For (1), you need to add step instrumentation; for (2), you may try to profile longer.