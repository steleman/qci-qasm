OPENQASM 3.0;

def test_func(int i) -> int {
  int r = i + 3;
  return r;
}

int i = 3;
int j = ~i;

bool b = true;
int k = ~b;

int[128] bi = 12345;
int[128] nbi = ~bi;

int x = ~(test_func(k));

