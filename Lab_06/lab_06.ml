
type 'a tree = Leaf of 'a
             | Fork of 'a * 'a tree * 'a tree
