array = [3, 1, 3, 4, 2]

def dup(nums):
	seen = {}
	for num in nums:
		if num in seen:
			return num
		seen[num] = True

print(dup(array))
