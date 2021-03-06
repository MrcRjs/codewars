import unittest
from addtwonumbers import Solution, ListNode

class TestNumbers(unittest.TestCase):
    def test_simple(self):
        l1 = ListNode(1)
        self.assertEqual(Solution.listNodeToNum(l1), 1)

    def test_simple123(self):
        l1 = ListNode(1)
        l2 = ListNode(2)
        l3 = ListNode(3)
        l1.next = l2
        l2.next = l3
        self.assertEqual(Solution.listNodeToNum(l1), 321)


    def test_numToListNode(self):
        self.assertEqual(Solution.numToListNode(34).__str__(), "4 -> 3 -> None")

    def test_numToListNodeLarge(self):
        self.assertEqual(Solution.numToListNode(4820).__str__(), "0 -> 2 -> 8 -> 4 -> None")

    def test_sumLists(self):
        l0 = ListNode(0)
        l1 = ListNode(2)
        l2 = ListNode(2)
        l3 = ListNode(2)

        # 0 -> 2 -> None | int 20
        l0.next = l1

        # 2 -> 2 -> None | int 22
        l2.next = l3

        solution = Solution()
        sum = Solution.listNodeToNum(solution.addTwoNumbers(l0, l2))

        self.assertEqual(sum, 42)


if __name__ == '__main__':
    unittest.main()
