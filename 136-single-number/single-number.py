class Solution:
    def singleNumber(self, nums: List[int]) -> int:
        ele=set()
        for i in nums:
            if i not in ele:
                ele.add(i)
            else:
                ele.remove(i)
        return ele.pop()