module M {
    foo() {
        ::global_borrow();
        ::release<u64>();
        ::sudo(false);
    }
}
