package utils

const (
	ResourceName = "nvidia.com/gpu-mem"
	CountName    = "nvidia.com/gpu-count"

	EnvNVGPU              = "NVIDIA_VISIBLE_DEVICES"
	EnvResourceIndex      = "ALIYUN_COM_GPU_MEM_IDX"
	EnvResourceByPod      = "ALIYUN_COM_GPU_MEM_POD"
	EnvResourceByDev      = "ALIYUN_COM_GPU_MEM_DEV"
	EnvAssignedFlag       = "ALIYUN_COM_GPU_MEM_ASSIGNED"
	EnvResourceAssumeTime = "ALIYUN_COM_GPU_MEM_ASSUME_TIME"
)
