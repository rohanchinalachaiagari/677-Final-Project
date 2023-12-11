define i32 @test_icmp_br(i32 %a, i32 %b) {
    entry:
        ; ICMP with constant comparison
        %cmp = icmp eq i32 %a, 0
        br i1 %cmp, label %equal, label %notequal

    equal:
        ; ICMP with no branches
        %cmp2 = icmp sge i32 %b, 0
        ret i32 %cmp2

    notequal:
        ; Branch with no instructions
        br label %end

    end:
        ; Dummy block
        ret i32 0
}
