class ListNode:
    def __init__(self, x):
        self.val = x
        self.next = None

    def __str__(self):
        return str(self.val) + ' -> ' + str(self.next)


class Solution:
    def addTwoNumbers(self, l1: ListNode, l2: ListNode) -> ListNode:
        return Solution.numToListNode(Solution.listNodeToNum(l1) + Solution.listNodeToNum(l2))

    @staticmethod
    def listNodeToNum(ln: ListNode) -> int:
        # Node power 10 ^ 0 = 1 * currentNode.val | 10 ^ 1 = 10 * currentNode.val...
        nodePower = 0
        result = 0

        # Count Nodes
        while ln:
            result += ln.val * pow(10, nodePower)
            nodePower += 1
            ln = ln.next
        return result

    @staticmethod
    def numToListNode(num: int) -> ListNode:

        numStrReversed = str(num)[::-1]

        # Create First Node
        node = ListNode(int(numStrReversed[0]))

        result = node
        # Create List Node
        for c in numStrReversed[1:]:
            node.next = ListNode(int(c))
            node = node.next

        return result
