define i32 @test_alloca(i32 %size) {
    entry:
        ; Alloca with variable size
        %ptr = alloca i32, i32 %size
        ret i32 0
}
