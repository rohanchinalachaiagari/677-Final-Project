define i32 @test_call() {
    entry:
        ; Call with no arguments
        %result = call i32 @someFunction()
        ret i32 %result
}

define i32 @test_call_args(i32 %a, i32 %b) {
    entry:
        ; Call with multiple arguments
        %result = call i32 @addition(i32 %a, i32 %b)
        ret i32 %result
}
