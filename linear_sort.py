array = [3, 1, 3, 4, 2]

def dup(nums):
	nums.sort()
	for i in range(1, len(nums)):
		if nums[i] == nums[i-1]:
			return nums[i]

print(dup(array))
