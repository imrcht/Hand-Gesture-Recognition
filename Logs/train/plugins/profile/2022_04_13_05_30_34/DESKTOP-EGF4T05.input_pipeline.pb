  *	23333?@2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap2w-!???!????P@)'???????1Q?Q?M@:Preprocessing2u
>Iterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Map??n????!B,?B,2@)?#??????1?1??1?"@:Preprocessing2?
LIterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeatx$(~???!?&A?&A!@)|??Pk???1??ᑌ?@:Preprocessing2U
Iterator::Model::ParallelMapV2???x?&??!??*??*@)???x?&??1??*??*@:Preprocessing2F
Iterator::Modelh??|?5??!??f??f$@)?&1???1؅?ׅ?@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[4]::Concatenate?HP???!Y??X??@)$????ۗ?1??@:Preprocessing2p
9Iterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch???????!?T?T @)???????1?T?T @:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat%u???!??T??T@)??_vO??1?!??!???:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?Ǻ????!???Q@)?0?*??1t~t~??:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[5]::ConcatenateZd;?O???!W??W????)a2U0*???1W?W???:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?q????o?!Ʀ?Ŧ???)?q????o?1Ʀ?Ŧ???:Preprocessing2?
SIterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeat::Rangeŏ1w-!o?!????)ŏ1w-!o?1????:Preprocessing2?
NIterator::Model::ParallelMapV2::Zip[0]::FlatMap[5]::Concatenate[1]::FromTensor??_?LU?!\??\????)??_?LU?1\??\????:Preprocessing2?
NIterator::Model::ParallelMapV2::Zip[0]::FlatMap[4]::Concatenate[1]::FromTensor/n??R?!??W??W??)/n??R?1??W??W??:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[5]::Concatenate[0]::TensorSlicea2U0*?C?!W?W???)a2U0*?C?1W?W???:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysisk
unknownTNo step time measured. Therefore we cannot tell where the performance bottleneck is.no*noZno#You may skip the rest of this page.BZ
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown
  " * 2 : B J R Z b JCPU_ONLYb??No step marker observed and hence the step time is unknown. This may happen if (1) training steps are not instrumented (e.g., if you are not using Keras) or (2) the profiling duration is shorter than the step time. For (1), you need to add step instrumentation; for (2), you may try to profile longer.