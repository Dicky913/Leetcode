class Solution {
    func containsDuplicate(_ nums: [Int]) -> Bool {
        var seen = [Int: Bool]()
        for num in nums {
            if seen[num] != nil {
                return true
            }
            seen[num] = true
        }
        return false
    }
}