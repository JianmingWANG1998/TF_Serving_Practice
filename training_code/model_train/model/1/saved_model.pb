��
��
8
Const
output"dtype"
valuetensor"
dtypetype

NoOp
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
@
ReadVariableOp
resource
value"dtype"
dtypetype�
�
StatefulPartitionedCall
args2Tin
output2Tout"
Tin
list(type)("
Tout
list(type)("	
ffunc"
configstring "
config_protostring "
executor_typestring �
�
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 �"serve*2.3.02unknown8�
|
Conv1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameConv1/kernel
u
 Conv1/kernel/Read/ReadVariableOpReadVariableOpConv1/kernel*&
_output_shapes
:*
dtype0
l

Conv1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_name
Conv1/bias
e
Conv1/bias/Read/ReadVariableOpReadVariableOp
Conv1/bias*
_output_shapes
:*
dtype0
u
Dense/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	�

*
shared_nameDense/kernel
n
 Dense/kernel/Read/ReadVariableOpReadVariableOpDense/kernel*
_output_shapes
:	�

*
dtype0
l

Dense/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*
shared_name
Dense/bias
e
Dense/bias/Read/ReadVariableOpReadVariableOp
Dense/bias*
_output_shapes
:
*
dtype0
f
	Adam/iterVarHandleOp*
_output_shapes
: *
dtype0	*
shape: *
shared_name	Adam/iter
_
Adam/iter/Read/ReadVariableOpReadVariableOp	Adam/iter*
_output_shapes
: *
dtype0	
j
Adam/beta_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_1
c
Adam/beta_1/Read/ReadVariableOpReadVariableOpAdam/beta_1*
_output_shapes
: *
dtype0
j
Adam/beta_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_2
c
Adam/beta_2/Read/ReadVariableOpReadVariableOpAdam/beta_2*
_output_shapes
: *
dtype0
h

Adam/decayVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name
Adam/decay
a
Adam/decay/Read/ReadVariableOpReadVariableOp
Adam/decay*
_output_shapes
: *
dtype0
x
Adam/learning_rateVarHandleOp*
_output_shapes
: *
dtype0*
shape: *#
shared_nameAdam/learning_rate
q
&Adam/learning_rate/Read/ReadVariableOpReadVariableOpAdam/learning_rate*
_output_shapes
: *
dtype0
^
totalVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nametotal
W
total/Read/ReadVariableOpReadVariableOptotal*
_output_shapes
: *
dtype0
^
countVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namecount
W
count/Read/ReadVariableOpReadVariableOpcount*
_output_shapes
: *
dtype0
b
total_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	total_1
[
total_1/Read/ReadVariableOpReadVariableOptotal_1*
_output_shapes
: *
dtype0
b
count_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	count_1
[
count_1/Read/ReadVariableOpReadVariableOpcount_1*
_output_shapes
: *
dtype0
�
Adam/Conv1/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/Conv1/kernel/m
�
'Adam/Conv1/kernel/m/Read/ReadVariableOpReadVariableOpAdam/Conv1/kernel/m*&
_output_shapes
:*
dtype0
z
Adam/Conv1/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*"
shared_nameAdam/Conv1/bias/m
s
%Adam/Conv1/bias/m/Read/ReadVariableOpReadVariableOpAdam/Conv1/bias/m*
_output_shapes
:*
dtype0
�
Adam/Dense/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	�

*$
shared_nameAdam/Dense/kernel/m
|
'Adam/Dense/kernel/m/Read/ReadVariableOpReadVariableOpAdam/Dense/kernel/m*
_output_shapes
:	�

*
dtype0
z
Adam/Dense/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*"
shared_nameAdam/Dense/bias/m
s
%Adam/Dense/bias/m/Read/ReadVariableOpReadVariableOpAdam/Dense/bias/m*
_output_shapes
:
*
dtype0
�
Adam/Conv1/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/Conv1/kernel/v
�
'Adam/Conv1/kernel/v/Read/ReadVariableOpReadVariableOpAdam/Conv1/kernel/v*&
_output_shapes
:*
dtype0
z
Adam/Conv1/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*"
shared_nameAdam/Conv1/bias/v
s
%Adam/Conv1/bias/v/Read/ReadVariableOpReadVariableOpAdam/Conv1/bias/v*
_output_shapes
:*
dtype0
�
Adam/Dense/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	�

*$
shared_nameAdam/Dense/kernel/v
|
'Adam/Dense/kernel/v/Read/ReadVariableOpReadVariableOpAdam/Dense/kernel/v*
_output_shapes
:	�

*
dtype0
z
Adam/Dense/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*"
shared_nameAdam/Dense/bias/v
s
%Adam/Dense/bias/v/Read/ReadVariableOpReadVariableOpAdam/Dense/bias/v*
_output_shapes
:
*
dtype0

NoOpNoOp
�
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*�
value�B� B�
�
layer_with_weights-0
layer-0
layer-1
layer_with_weights-1
layer-2
	optimizer
regularization_losses
trainable_variables
	variables
	keras_api
	
signatures
h


kernel
bias
trainable_variables
regularization_losses
	variables
	keras_api
R
trainable_variables
regularization_losses
	variables
	keras_api
h

kernel
bias
trainable_variables
regularization_losses
	variables
	keras_api
�
iter

beta_1

beta_2
	decay
learning_rate
m>m?m@mA
vBvCvDvE
 


0
1
2
3


0
1
2
3
�
layer_metrics

 layers
!layer_regularization_losses
"metrics
regularization_losses
#non_trainable_variables
trainable_variables
	variables
 
XV
VARIABLE_VALUEConv1/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
TR
VARIABLE_VALUE
Conv1/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE


0
1
 


0
1
�
$layer_metrics

%layers
&layer_regularization_losses
trainable_variables
regularization_losses
'non_trainable_variables
(metrics
	variables
 
 
 
�
)layer_metrics

*layers
+layer_regularization_losses
trainable_variables
regularization_losses
,non_trainable_variables
-metrics
	variables
XV
VARIABLE_VALUEDense/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
TR
VARIABLE_VALUE
Dense/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1
 

0
1
�
.layer_metrics

/layers
0layer_regularization_losses
trainable_variables
regularization_losses
1non_trainable_variables
2metrics
	variables
HF
VARIABLE_VALUE	Adam/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_1+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_2+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUE
JH
VARIABLE_VALUE
Adam/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEAdam/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE
 

0
1
2
 

30
41
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
4
	5total
	6count
7	variables
8	keras_api
D
	9total
	:count
;
_fn_kwargs
<	variables
=	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE

50
61

7	variables
QO
VARIABLE_VALUEtotal_14keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_14keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUE
 

90
:1

<	variables
{y
VARIABLE_VALUEAdam/Conv1/kernel/mRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEAdam/Conv1/bias/mPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/Dense/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEAdam/Dense/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/Conv1/kernel/vRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEAdam/Conv1/bias/vPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/Dense/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEAdam/Dense/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
�
serving_default_Conv1_inputPlaceholder*/
_output_shapes
:���������*
dtype0*$
shape:���������
�
StatefulPartitionedCallStatefulPartitionedCallserving_default_Conv1_inputConv1/kernel
Conv1/biasDense/kernel
Dense/bias*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������
*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *,
f'R%
#__inference_signature_wrapper_20303
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
�
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename Conv1/kernel/Read/ReadVariableOpConv1/bias/Read/ReadVariableOp Dense/kernel/Read/ReadVariableOpDense/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_1/Read/ReadVariableOp'Adam/Conv1/kernel/m/Read/ReadVariableOp%Adam/Conv1/bias/m/Read/ReadVariableOp'Adam/Dense/kernel/m/Read/ReadVariableOp%Adam/Dense/bias/m/Read/ReadVariableOp'Adam/Conv1/kernel/v/Read/ReadVariableOp%Adam/Conv1/bias/v/Read/ReadVariableOp'Adam/Dense/kernel/v/Read/ReadVariableOp%Adam/Dense/bias/v/Read/ReadVariableOpConst*"
Tin
2	*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *'
f"R 
__inference__traced_save_20503
�
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameConv1/kernel
Conv1/biasDense/kernel
Dense/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotalcounttotal_1count_1Adam/Conv1/kernel/mAdam/Conv1/bias/mAdam/Dense/kernel/mAdam/Dense/bias/mAdam/Conv1/kernel/vAdam/Conv1/bias/vAdam/Dense/kernel/vAdam/Dense/bias/v*!
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� **
f%R#
!__inference__traced_restore_20576��
�
�
*__inference_sequential_layer_call_fn_20280
conv1_input
unknown
	unknown_0
	unknown_1
	unknown_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallconv1_inputunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������
*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *N
fIRG
E__inference_sequential_layer_call_and_return_conditional_losses_202692
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������::::22
StatefulPartitionedCallStatefulPartitionedCall:\ X
/
_output_shapes
:���������
%
_user_specified_nameConv1_input
�
^
B__inference_flatten_layer_call_and_return_conditional_losses_20173

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"����H  2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:����������
2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:����������
2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������:W S
/
_output_shapes
:���������
 
_user_specified_nameinputs
�
�
@__inference_Dense_layer_call_and_return_conditional_losses_20191

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	�

*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������
:::P L
(
_output_shapes
:����������

 
_user_specified_nameinputs
�
�
*__inference_sequential_layer_call_fn_20367

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������
*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *N
fIRG
E__inference_sequential_layer_call_and_return_conditional_losses_202692
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:���������
 
_user_specified_nameinputs
�
�
#__inference_signature_wrapper_20303
conv1_input
unknown
	unknown_0
	unknown_1
	unknown_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallconv1_inputunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������
*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *)
f$R"
 __inference__wrapped_model_201362
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������::::22
StatefulPartitionedCallStatefulPartitionedCall:\ X
/
_output_shapes
:���������
%
_user_specified_nameConv1_input
�
^
B__inference_flatten_layer_call_and_return_conditional_losses_20393

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"����H  2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:����������
2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:����������
2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������:W S
/
_output_shapes
:���������
 
_user_specified_nameinputs
�3
�
__inference__traced_save_20503
file_prefix+
'savev2_conv1_kernel_read_readvariableop)
%savev2_conv1_bias_read_readvariableop+
'savev2_dense_kernel_read_readvariableop)
%savev2_dense_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop&
"savev2_total_1_read_readvariableop&
"savev2_count_1_read_readvariableop2
.savev2_adam_conv1_kernel_m_read_readvariableop0
,savev2_adam_conv1_bias_m_read_readvariableop2
.savev2_adam_dense_kernel_m_read_readvariableop0
,savev2_adam_dense_bias_m_read_readvariableop2
.savev2_adam_conv1_kernel_v_read_readvariableop0
,savev2_adam_conv1_bias_v_read_readvariableop2
.savev2_adam_dense_kernel_v_read_readvariableop0
,savev2_adam_dense_bias_v_read_readvariableop
savev2_const

identity_1��MergeV2Checkpoints�
StaticRegexFullMatchStaticRegexFullMatchfile_prefix"/device:CPU:**
_output_shapes
: *
pattern
^s3://.*2
StaticRegexFullMatchc
ConstConst"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B.part2
Const�
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*<
value3B1 B+_temp_c47cc3eaf8b542a09205280f936448b6/part2	
Const_1�
SelectSelectStaticRegexFullMatch:output:0Const:output:0Const_1:output:0"/device:CPU:**
T0*
_output_shapes
: 2
Selectt

StringJoin
StringJoinfile_prefixSelect:output:0"/device:CPU:**
N*
_output_shapes
: 2

StringJoinZ

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :2

num_shards
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 2
ShardedFilename/shard�
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename�
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*�

value�
B�
B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_names�
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*?
value6B4B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slices�
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0'savev2_conv1_kernel_read_readvariableop%savev2_conv1_bias_read_readvariableop'savev2_dense_kernel_read_readvariableop%savev2_dense_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableop.savev2_adam_conv1_kernel_m_read_readvariableop,savev2_adam_conv1_bias_m_read_readvariableop.savev2_adam_dense_kernel_m_read_readvariableop,savev2_adam_dense_bias_m_read_readvariableop.savev2_adam_conv1_kernel_v_read_readvariableop,savev2_adam_conv1_bias_v_read_readvariableop.savev2_adam_dense_kernel_v_read_readvariableop,savev2_adam_dense_bias_v_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *$
dtypes
2	2
SaveV2�
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixes�
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identitym

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*�
_input_shapes�
�: :::	�

:
: : : : : : : : : :::	�

:
:::	�

:
: 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:,(
&
_output_shapes
:: 

_output_shapes
::%!

_output_shapes
:	�

: 

_output_shapes
:
:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :,(
&
_output_shapes
:: 

_output_shapes
::%!

_output_shapes
:	�

: 

_output_shapes
:
:,(
&
_output_shapes
:: 

_output_shapes
::%!

_output_shapes
:	�

: 

_output_shapes
:
:

_output_shapes
: 
�
z
%__inference_Dense_layer_call_fn_20417

inputs
unknown
	unknown_0
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������
*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *I
fDRB
@__inference_Dense_layer_call_and_return_conditional_losses_201912
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������
::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:����������

 
_user_specified_nameinputs
�
�
E__inference_sequential_layer_call_and_return_conditional_losses_20241

inputs
conv1_20229
conv1_20231
dense_20235
dense_20237
identity��Conv1/StatefulPartitionedCall�Dense/StatefulPartitionedCall�
Conv1/StatefulPartitionedCallStatefulPartitionedCallinputsconv1_20229conv1_20231*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *I
fDRB
@__inference_Conv1_layer_call_and_return_conditional_losses_201512
Conv1/StatefulPartitionedCall�
flatten/PartitionedCallPartitionedCall&Conv1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������
* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *K
fFRD
B__inference_flatten_layer_call_and_return_conditional_losses_201732
flatten/PartitionedCall�
Dense/StatefulPartitionedCallStatefulPartitionedCall flatten/PartitionedCall:output:0dense_20235dense_20237*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������
*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *I
fDRB
@__inference_Dense_layer_call_and_return_conditional_losses_201912
Dense/StatefulPartitionedCall�
IdentityIdentity&Dense/StatefulPartitionedCall:output:0^Conv1/StatefulPartitionedCall^Dense/StatefulPartitionedCall*
T0*'
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������::::2>
Conv1/StatefulPartitionedCallConv1/StatefulPartitionedCall2>
Dense/StatefulPartitionedCallDense/StatefulPartitionedCall:W S
/
_output_shapes
:���������
 
_user_specified_nameinputs
�
�
*__inference_sequential_layer_call_fn_20252
conv1_input
unknown
	unknown_0
	unknown_1
	unknown_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallconv1_inputunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������
*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *N
fIRG
E__inference_sequential_layer_call_and_return_conditional_losses_202412
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������::::22
StatefulPartitionedCallStatefulPartitionedCall:\ X
/
_output_shapes
:���������
%
_user_specified_nameConv1_input
�
�
@__inference_Dense_layer_call_and_return_conditional_losses_20408

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	�

*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������
:::P L
(
_output_shapes
:����������

 
_user_specified_nameinputs
�
�
E__inference_sequential_layer_call_and_return_conditional_losses_20223
conv1_input
conv1_20211
conv1_20213
dense_20217
dense_20219
identity��Conv1/StatefulPartitionedCall�Dense/StatefulPartitionedCall�
Conv1/StatefulPartitionedCallStatefulPartitionedCallconv1_inputconv1_20211conv1_20213*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *I
fDRB
@__inference_Conv1_layer_call_and_return_conditional_losses_201512
Conv1/StatefulPartitionedCall�
flatten/PartitionedCallPartitionedCall&Conv1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������
* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *K
fFRD
B__inference_flatten_layer_call_and_return_conditional_losses_201732
flatten/PartitionedCall�
Dense/StatefulPartitionedCallStatefulPartitionedCall flatten/PartitionedCall:output:0dense_20217dense_20219*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������
*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *I
fDRB
@__inference_Dense_layer_call_and_return_conditional_losses_201912
Dense/StatefulPartitionedCall�
IdentityIdentity&Dense/StatefulPartitionedCall:output:0^Conv1/StatefulPartitionedCall^Dense/StatefulPartitionedCall*
T0*'
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������::::2>
Conv1/StatefulPartitionedCallConv1/StatefulPartitionedCall2>
Dense/StatefulPartitionedCallDense/StatefulPartitionedCall:\ X
/
_output_shapes
:���������
%
_user_specified_nameConv1_input
�
�
 __inference__wrapped_model_20136
conv1_input3
/sequential_conv1_conv2d_readvariableop_resource4
0sequential_conv1_biasadd_readvariableop_resource3
/sequential_dense_matmul_readvariableop_resource4
0sequential_dense_biasadd_readvariableop_resource
identity��
&sequential/Conv1/Conv2D/ReadVariableOpReadVariableOp/sequential_conv1_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02(
&sequential/Conv1/Conv2D/ReadVariableOp�
sequential/Conv1/Conv2DConv2Dconv1_input.sequential/Conv1/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������*
paddingVALID*
strides
2
sequential/Conv1/Conv2D�
'sequential/Conv1/BiasAdd/ReadVariableOpReadVariableOp0sequential_conv1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02)
'sequential/Conv1/BiasAdd/ReadVariableOp�
sequential/Conv1/BiasAddBiasAdd sequential/Conv1/Conv2D:output:0/sequential/Conv1/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������2
sequential/Conv1/BiasAdd�
sequential/Conv1/ReluRelu!sequential/Conv1/BiasAdd:output:0*
T0*/
_output_shapes
:���������2
sequential/Conv1/Relu�
sequential/flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"����H  2
sequential/flatten/Const�
sequential/flatten/ReshapeReshape#sequential/Conv1/Relu:activations:0!sequential/flatten/Const:output:0*
T0*(
_output_shapes
:����������
2
sequential/flatten/Reshape�
&sequential/Dense/MatMul/ReadVariableOpReadVariableOp/sequential_dense_matmul_readvariableop_resource*
_output_shapes
:	�

*
dtype02(
&sequential/Dense/MatMul/ReadVariableOp�
sequential/Dense/MatMulMatMul#sequential/flatten/Reshape:output:0.sequential/Dense/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
sequential/Dense/MatMul�
'sequential/Dense/BiasAdd/ReadVariableOpReadVariableOp0sequential_dense_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02)
'sequential/Dense/BiasAdd/ReadVariableOp�
sequential/Dense/BiasAddBiasAdd!sequential/Dense/MatMul:product:0/sequential/Dense/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
sequential/Dense/BiasAddu
IdentityIdentity!sequential/Dense/BiasAdd:output:0*
T0*'
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������:::::\ X
/
_output_shapes
:���������
%
_user_specified_nameConv1_input
�
z
%__inference_Conv1_layer_call_fn_20387

inputs
unknown
	unknown_0
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *I
fDRB
@__inference_Conv1_layer_call_and_return_conditional_losses_201512
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:���������2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:���������
 
_user_specified_nameinputs
�
�
E__inference_sequential_layer_call_and_return_conditional_losses_20322

inputs(
$conv1_conv2d_readvariableop_resource)
%conv1_biasadd_readvariableop_resource(
$dense_matmul_readvariableop_resource)
%dense_biasadd_readvariableop_resource
identity��
Conv1/Conv2D/ReadVariableOpReadVariableOp$conv1_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02
Conv1/Conv2D/ReadVariableOp�
Conv1/Conv2DConv2Dinputs#Conv1/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������*
paddingVALID*
strides
2
Conv1/Conv2D�
Conv1/BiasAdd/ReadVariableOpReadVariableOp%conv1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
Conv1/BiasAdd/ReadVariableOp�
Conv1/BiasAddBiasAddConv1/Conv2D:output:0$Conv1/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������2
Conv1/BiasAddr

Conv1/ReluReluConv1/BiasAdd:output:0*
T0*/
_output_shapes
:���������2

Conv1/Reluo
flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"����H  2
flatten/Const�
flatten/ReshapeReshapeConv1/Relu:activations:0flatten/Const:output:0*
T0*(
_output_shapes
:����������
2
flatten/Reshape�
Dense/MatMul/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource*
_output_shapes
:	�

*
dtype02
Dense/MatMul/ReadVariableOp�
Dense/MatMulMatMulflatten/Reshape:output:0#Dense/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
Dense/MatMul�
Dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
Dense/BiasAdd/ReadVariableOp�
Dense/BiasAddBiasAddDense/MatMul:product:0$Dense/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
Dense/BiasAddj
IdentityIdentityDense/BiasAdd:output:0*
T0*'
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������:::::W S
/
_output_shapes
:���������
 
_user_specified_nameinputs
�	
�
@__inference_Conv1_layer_call_and_return_conditional_losses_20378

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity��
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:*
dtype02
Conv2D/ReadVariableOp�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������*
paddingVALID*
strides
2
Conv2D�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:���������2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:���������2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������:::W S
/
_output_shapes
:���������
 
_user_specified_nameinputs
�Y
�

!__inference__traced_restore_20576
file_prefix!
assignvariableop_conv1_kernel!
assignvariableop_1_conv1_bias#
assignvariableop_2_dense_kernel!
assignvariableop_3_dense_bias 
assignvariableop_4_adam_iter"
assignvariableop_5_adam_beta_1"
assignvariableop_6_adam_beta_2!
assignvariableop_7_adam_decay)
%assignvariableop_8_adam_learning_rate
assignvariableop_9_total
assignvariableop_10_count
assignvariableop_11_total_1
assignvariableop_12_count_1+
'assignvariableop_13_adam_conv1_kernel_m)
%assignvariableop_14_adam_conv1_bias_m+
'assignvariableop_15_adam_dense_kernel_m)
%assignvariableop_16_adam_dense_bias_m+
'assignvariableop_17_adam_conv1_kernel_v)
%assignvariableop_18_adam_conv1_bias_v+
'assignvariableop_19_adam_dense_kernel_v)
%assignvariableop_20_adam_dense_bias_v
identity_22��AssignVariableOp�AssignVariableOp_1�AssignVariableOp_10�AssignVariableOp_11�AssignVariableOp_12�AssignVariableOp_13�AssignVariableOp_14�AssignVariableOp_15�AssignVariableOp_16�AssignVariableOp_17�AssignVariableOp_18�AssignVariableOp_19�AssignVariableOp_2�AssignVariableOp_20�AssignVariableOp_3�AssignVariableOp_4�AssignVariableOp_5�AssignVariableOp_6�AssignVariableOp_7�AssignVariableOp_8�AssignVariableOp_9�
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*�

value�
B�
B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_names�
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*?
value6B4B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slices�
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*l
_output_shapesZ
X::::::::::::::::::::::*$
dtypes
2	2
	RestoreV2g
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:2

Identity�
AssignVariableOpAssignVariableOpassignvariableop_conv1_kernelIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1�
AssignVariableOp_1AssignVariableOpassignvariableop_1_conv1_biasIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2�
AssignVariableOp_2AssignVariableOpassignvariableop_2_dense_kernelIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3�
AssignVariableOp_3AssignVariableOpassignvariableop_3_dense_biasIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0	*
_output_shapes
:2

Identity_4�
AssignVariableOp_4AssignVariableOpassignvariableop_4_adam_iterIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5�
AssignVariableOp_5AssignVariableOpassignvariableop_5_adam_beta_1Identity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:2

Identity_6�
AssignVariableOp_6AssignVariableOpassignvariableop_6_adam_beta_2Identity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7�
AssignVariableOp_7AssignVariableOpassignvariableop_7_adam_decayIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_7k

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:2

Identity_8�
AssignVariableOp_8AssignVariableOp%assignvariableop_8_adam_learning_rateIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_8k

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:2

Identity_9�
AssignVariableOp_9AssignVariableOpassignvariableop_9_totalIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_9n
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:2
Identity_10�
AssignVariableOp_10AssignVariableOpassignvariableop_10_countIdentity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_10n
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:2
Identity_11�
AssignVariableOp_11AssignVariableOpassignvariableop_11_total_1Identity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_11n
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:2
Identity_12�
AssignVariableOp_12AssignVariableOpassignvariableop_12_count_1Identity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_12n
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:2
Identity_13�
AssignVariableOp_13AssignVariableOp'assignvariableop_13_adam_conv1_kernel_mIdentity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_13n
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:2
Identity_14�
AssignVariableOp_14AssignVariableOp%assignvariableop_14_adam_conv1_bias_mIdentity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_14n
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:2
Identity_15�
AssignVariableOp_15AssignVariableOp'assignvariableop_15_adam_dense_kernel_mIdentity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_15n
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:2
Identity_16�
AssignVariableOp_16AssignVariableOp%assignvariableop_16_adam_dense_bias_mIdentity_16:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_16n
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:2
Identity_17�
AssignVariableOp_17AssignVariableOp'assignvariableop_17_adam_conv1_kernel_vIdentity_17:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_17n
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:2
Identity_18�
AssignVariableOp_18AssignVariableOp%assignvariableop_18_adam_conv1_bias_vIdentity_18:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_18n
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:2
Identity_19�
AssignVariableOp_19AssignVariableOp'assignvariableop_19_adam_dense_kernel_vIdentity_19:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_19n
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:2
Identity_20�
AssignVariableOp_20AssignVariableOp%assignvariableop_20_adam_dense_bias_vIdentity_20:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_209
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOp�
Identity_21Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_21�
Identity_22IdentityIdentity_21:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9*
T0*
_output_shapes
: 2
Identity_22"#
identity_22Identity_22:output:0*i
_input_shapesX
V: :::::::::::::::::::::2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_19AssignVariableOp_192(
AssignVariableOp_2AssignVariableOp_22*
AssignVariableOp_20AssignVariableOp_202(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_9:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
�	
�
@__inference_Conv1_layer_call_and_return_conditional_losses_20151

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity��
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:*
dtype02
Conv2D/ReadVariableOp�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������*
paddingVALID*
strides
2
Conv2D�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:���������2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:���������2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������:::W S
/
_output_shapes
:���������
 
_user_specified_nameinputs
�
�
*__inference_sequential_layer_call_fn_20354

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������
*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *N
fIRG
E__inference_sequential_layer_call_and_return_conditional_losses_202412
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:���������
 
_user_specified_nameinputs
�
C
'__inference_flatten_layer_call_fn_20398

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������
* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *K
fFRD
B__inference_flatten_layer_call_and_return_conditional_losses_201732
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:����������
2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������:W S
/
_output_shapes
:���������
 
_user_specified_nameinputs
�
�
E__inference_sequential_layer_call_and_return_conditional_losses_20208
conv1_input
conv1_20162
conv1_20164
dense_20202
dense_20204
identity��Conv1/StatefulPartitionedCall�Dense/StatefulPartitionedCall�
Conv1/StatefulPartitionedCallStatefulPartitionedCallconv1_inputconv1_20162conv1_20164*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *I
fDRB
@__inference_Conv1_layer_call_and_return_conditional_losses_201512
Conv1/StatefulPartitionedCall�
flatten/PartitionedCallPartitionedCall&Conv1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������
* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *K
fFRD
B__inference_flatten_layer_call_and_return_conditional_losses_201732
flatten/PartitionedCall�
Dense/StatefulPartitionedCallStatefulPartitionedCall flatten/PartitionedCall:output:0dense_20202dense_20204*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������
*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *I
fDRB
@__inference_Dense_layer_call_and_return_conditional_losses_201912
Dense/StatefulPartitionedCall�
IdentityIdentity&Dense/StatefulPartitionedCall:output:0^Conv1/StatefulPartitionedCall^Dense/StatefulPartitionedCall*
T0*'
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������::::2>
Conv1/StatefulPartitionedCallConv1/StatefulPartitionedCall2>
Dense/StatefulPartitionedCallDense/StatefulPartitionedCall:\ X
/
_output_shapes
:���������
%
_user_specified_nameConv1_input
�
�
E__inference_sequential_layer_call_and_return_conditional_losses_20341

inputs(
$conv1_conv2d_readvariableop_resource)
%conv1_biasadd_readvariableop_resource(
$dense_matmul_readvariableop_resource)
%dense_biasadd_readvariableop_resource
identity��
Conv1/Conv2D/ReadVariableOpReadVariableOp$conv1_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02
Conv1/Conv2D/ReadVariableOp�
Conv1/Conv2DConv2Dinputs#Conv1/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������*
paddingVALID*
strides
2
Conv1/Conv2D�
Conv1/BiasAdd/ReadVariableOpReadVariableOp%conv1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
Conv1/BiasAdd/ReadVariableOp�
Conv1/BiasAddBiasAddConv1/Conv2D:output:0$Conv1/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������2
Conv1/BiasAddr

Conv1/ReluReluConv1/BiasAdd:output:0*
T0*/
_output_shapes
:���������2

Conv1/Reluo
flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"����H  2
flatten/Const�
flatten/ReshapeReshapeConv1/Relu:activations:0flatten/Const:output:0*
T0*(
_output_shapes
:����������
2
flatten/Reshape�
Dense/MatMul/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource*
_output_shapes
:	�

*
dtype02
Dense/MatMul/ReadVariableOp�
Dense/MatMulMatMulflatten/Reshape:output:0#Dense/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
Dense/MatMul�
Dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
Dense/BiasAdd/ReadVariableOp�
Dense/BiasAddBiasAddDense/MatMul:product:0$Dense/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
Dense/BiasAddj
IdentityIdentityDense/BiasAdd:output:0*
T0*'
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������:::::W S
/
_output_shapes
:���������
 
_user_specified_nameinputs
�
�
E__inference_sequential_layer_call_and_return_conditional_losses_20269

inputs
conv1_20257
conv1_20259
dense_20263
dense_20265
identity��Conv1/StatefulPartitionedCall�Dense/StatefulPartitionedCall�
Conv1/StatefulPartitionedCallStatefulPartitionedCallinputsconv1_20257conv1_20259*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *I
fDRB
@__inference_Conv1_layer_call_and_return_conditional_losses_201512
Conv1/StatefulPartitionedCall�
flatten/PartitionedCallPartitionedCall&Conv1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������
* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *K
fFRD
B__inference_flatten_layer_call_and_return_conditional_losses_201732
flatten/PartitionedCall�
Dense/StatefulPartitionedCallStatefulPartitionedCall flatten/PartitionedCall:output:0dense_20263dense_20265*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������
*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *I
fDRB
@__inference_Dense_layer_call_and_return_conditional_losses_201912
Dense/StatefulPartitionedCall�
IdentityIdentity&Dense/StatefulPartitionedCall:output:0^Conv1/StatefulPartitionedCall^Dense/StatefulPartitionedCall*
T0*'
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������::::2>
Conv1/StatefulPartitionedCallConv1/StatefulPartitionedCall2>
Dense/StatefulPartitionedCallDense/StatefulPartitionedCall:W S
/
_output_shapes
:���������
 
_user_specified_nameinputs"�L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*�
serving_default�
K
Conv1_input<
serving_default_Conv1_input:0���������9
Dense0
StatefulPartitionedCall:0���������
tensorflow/serving/predict:ځ
�#
layer_with_weights-0
layer-0
layer-1
layer_with_weights-1
layer-2
	optimizer
regularization_losses
trainable_variables
	variables
	keras_api
	
signatures
*F&call_and_return_all_conditional_losses
G__call__
H_default_save_signature"�!
_tf_keras_sequential� {"class_name": "Sequential", "name": "sequential", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "sequential", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 28, 28, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "Conv1_input"}}, {"class_name": "Conv2D", "config": {"name": "Conv1", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 28, 28, 1]}, "dtype": "float32", "filters": 8, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Flatten", "config": {"name": "flatten", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "Dense", "trainable": true, "dtype": "float32", "units": 10, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 1}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 28, 28, 1]}, "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 28, 28, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "Conv1_input"}}, {"class_name": "Conv2D", "config": {"name": "Conv1", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 28, 28, 1]}, "dtype": "float32", "filters": 8, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Flatten", "config": {"name": "flatten", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "Dense", "trainable": true, "dtype": "float32", "units": 10, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}}, "training_config": {"loss": {"class_name": "SparseCategoricalCrossentropy", "config": {"reduction": "auto", "name": "sparse_categorical_crossentropy", "from_logits": true}}, "metrics": [{"class_name": "SparseCategoricalAccuracy", "config": {"name": "sparse_categorical_accuracy", "dtype": "float32"}}], "weighted_metrics": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0010000000474974513, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
�



kernel
bias
trainable_variables
regularization_losses
	variables
	keras_api
*I&call_and_return_all_conditional_losses
J__call__"�	
_tf_keras_layer�	{"class_name": "Conv2D", "name": "Conv1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, 28, 28, 1]}, "stateful": false, "must_restore_from_config": false, "config": {"name": "Conv1", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 28, 28, 1]}, "dtype": "float32", "filters": 8, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 1}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 28, 28, 1]}}
�
trainable_variables
regularization_losses
	variables
	keras_api
*K&call_and_return_all_conditional_losses
L__call__"�
_tf_keras_layer�{"class_name": "Flatten", "name": "flatten", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "flatten", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
�

kernel
bias
trainable_variables
regularization_losses
	variables
	keras_api
*M&call_and_return_all_conditional_losses
N__call__"�
_tf_keras_layer�{"class_name": "Dense", "name": "Dense", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "Dense", "trainable": true, "dtype": "float32", "units": 10, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 1352}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 1352]}}
�
iter

beta_1

beta_2
	decay
learning_rate
m>m?m@mA
vBvCvDvE"
	optimizer
 "
trackable_list_wrapper
<

0
1
2
3"
trackable_list_wrapper
<

0
1
2
3"
trackable_list_wrapper
�
layer_metrics

 layers
!layer_regularization_losses
"metrics
regularization_losses
#non_trainable_variables
trainable_variables
	variables
G__call__
H_default_save_signature
*F&call_and_return_all_conditional_losses
&F"call_and_return_conditional_losses"
_generic_user_object
,
Oserving_default"
signature_map
&:$2Conv1/kernel
:2
Conv1/bias
.

0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
.

0
1"
trackable_list_wrapper
�
$layer_metrics

%layers
&layer_regularization_losses
trainable_variables
regularization_losses
'non_trainable_variables
(metrics
	variables
J__call__
*I&call_and_return_all_conditional_losses
&I"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
)layer_metrics

*layers
+layer_regularization_losses
trainable_variables
regularization_losses
,non_trainable_variables
-metrics
	variables
L__call__
*K&call_and_return_all_conditional_losses
&K"call_and_return_conditional_losses"
_generic_user_object
:	�

2Dense/kernel
:
2
Dense/bias
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
�
.layer_metrics

/layers
0layer_regularization_losses
trainable_variables
regularization_losses
1non_trainable_variables
2metrics
	variables
N__call__
*M&call_and_return_all_conditional_losses
&M"call_and_return_conditional_losses"
_generic_user_object
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
 "
trackable_dict_wrapper
5
0
1
2"
trackable_list_wrapper
 "
trackable_list_wrapper
.
30
41"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
	5total
	6count
7	variables
8	keras_api"�
_tf_keras_metricj{"class_name": "Mean", "name": "loss", "dtype": "float32", "config": {"name": "loss", "dtype": "float32"}}
�
	9total
	:count
;
_fn_kwargs
<	variables
=	keras_api"�
_tf_keras_metric�{"class_name": "SparseCategoricalAccuracy", "name": "sparse_categorical_accuracy", "dtype": "float32", "config": {"name": "sparse_categorical_accuracy", "dtype": "float32"}}
:  (2total
:  (2count
.
50
61"
trackable_list_wrapper
-
7	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
.
90
:1"
trackable_list_wrapper
-
<	variables"
_generic_user_object
+:)2Adam/Conv1/kernel/m
:2Adam/Conv1/bias/m
$:"	�

2Adam/Dense/kernel/m
:
2Adam/Dense/bias/m
+:)2Adam/Conv1/kernel/v
:2Adam/Conv1/bias/v
$:"	�

2Adam/Dense/kernel/v
:
2Adam/Dense/bias/v
�2�
E__inference_sequential_layer_call_and_return_conditional_losses_20208
E__inference_sequential_layer_call_and_return_conditional_losses_20341
E__inference_sequential_layer_call_and_return_conditional_losses_20322
E__inference_sequential_layer_call_and_return_conditional_losses_20223�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
*__inference_sequential_layer_call_fn_20367
*__inference_sequential_layer_call_fn_20354
*__inference_sequential_layer_call_fn_20280
*__inference_sequential_layer_call_fn_20252�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
 __inference__wrapped_model_20136�
���
FullArgSpec
args� 
varargsjargs
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *2�/
-�*
Conv1_input���������
�2�
@__inference_Conv1_layer_call_and_return_conditional_losses_20378�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
%__inference_Conv1_layer_call_fn_20387�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
B__inference_flatten_layer_call_and_return_conditional_losses_20393�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
'__inference_flatten_layer_call_fn_20398�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
@__inference_Dense_layer_call_and_return_conditional_losses_20408�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
%__inference_Dense_layer_call_fn_20417�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
6B4
#__inference_signature_wrapper_20303Conv1_input�
@__inference_Conv1_layer_call_and_return_conditional_losses_20378l
7�4
-�*
(�%
inputs���������
� "-�*
#� 
0���������
� �
%__inference_Conv1_layer_call_fn_20387_
7�4
-�*
(�%
inputs���������
� " �����������
@__inference_Dense_layer_call_and_return_conditional_losses_20408]0�-
&�#
!�
inputs����������

� "%�"
�
0���������

� y
%__inference_Dense_layer_call_fn_20417P0�-
&�#
!�
inputs����������

� "����������
�
 __inference__wrapped_model_20136s
<�9
2�/
-�*
Conv1_input���������
� "-�*
(
Dense�
Dense���������
�
B__inference_flatten_layer_call_and_return_conditional_losses_20393a7�4
-�*
(�%
inputs���������
� "&�#
�
0����������

� 
'__inference_flatten_layer_call_fn_20398T7�4
-�*
(�%
inputs���������
� "�����������
�
E__inference_sequential_layer_call_and_return_conditional_losses_20208s
D�A
:�7
-�*
Conv1_input���������
p

 
� "%�"
�
0���������

� �
E__inference_sequential_layer_call_and_return_conditional_losses_20223s
D�A
:�7
-�*
Conv1_input���������
p 

 
� "%�"
�
0���������

� �
E__inference_sequential_layer_call_and_return_conditional_losses_20322n
?�<
5�2
(�%
inputs���������
p

 
� "%�"
�
0���������

� �
E__inference_sequential_layer_call_and_return_conditional_losses_20341n
?�<
5�2
(�%
inputs���������
p 

 
� "%�"
�
0���������

� �
*__inference_sequential_layer_call_fn_20252f
D�A
:�7
-�*
Conv1_input���������
p

 
� "����������
�
*__inference_sequential_layer_call_fn_20280f
D�A
:�7
-�*
Conv1_input���������
p 

 
� "����������
�
*__inference_sequential_layer_call_fn_20354a
?�<
5�2
(�%
inputs���������
p

 
� "����������
�
*__inference_sequential_layer_call_fn_20367a
?�<
5�2
(�%
inputs���������
p 

 
� "����������
�
#__inference_signature_wrapper_20303�
K�H
� 
A�>
<
Conv1_input-�*
Conv1_input���������"-�*
(
Dense�
Dense���������
