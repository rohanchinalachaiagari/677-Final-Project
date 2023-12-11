define i32 @test_arithmetic(i32 %a, i32 %b) {
    entry:
        ; Addition with constant
        %add_res = add i32 %a, 5
        
        ; Subtraction with zero
        %sub_res = sub i32 %b, 0
        
        ; Division by zero
        %div_res = sdiv i32 %a, 0
        
        ; Multiplication with negative value
        %mul_res = mul i32 %b, -3
        
        ; Returning results of operations
        ret i32 %add_res
}
