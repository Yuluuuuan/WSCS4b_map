from map import create_map
import unittest

class TestStringMethods(unittest.TestCase):
    # local testing
    def test_visualization(self):
        self.assertEqual(create_map('data','data'),"data")
if __name__=="__main__":
    unittest.main()