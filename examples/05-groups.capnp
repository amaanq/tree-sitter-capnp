struct Person {
  # ...

  address :group {
    # Note:  This is a terrible way to use groups, and meant
    #        only to demonstrate the syntax.
    houseNumber @8 :UInt32;
    street @9 :Text;
    city @10 :Text;
    country @11 :Text;
  }
}

struct Shape {
  area @0 :Float64;

  union {
    circle :group {
      radius @1 :Float64;
    }
    rectangle :group {
      width @2 :Float64;
      height @3 :Float64;
    }
  }
}
