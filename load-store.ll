define i32 @test_load_store(i32* %ptr) {
    entry:
        ; Load from a null pointer
        %val = load i32, i32* null
        ; Store to a null pointer
        store i32 10, i32* null
        
        ; Load from and store to the given pointer
        %data = load i32, i32* %ptr
        store i32 %data, i32* %ptr
        
        ret i32 %data
}
