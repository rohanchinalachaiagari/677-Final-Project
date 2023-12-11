define void @test_ret() {
    entry:
        ; Void return
        ret void
}

define i32 @test_ret_val(i32 %val) {
    entry:
        ; Return a constant value
        ret i32 42
}
