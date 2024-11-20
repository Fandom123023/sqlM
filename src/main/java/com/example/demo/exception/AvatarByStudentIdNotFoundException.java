package com.example.demo.exception;

public class AvatarByStudentIdNotFoundException extends RuntimeException{
    public AvatarByStudentIdNotFoundException(Long id) {
        super("ID студента не найден");
    }
}
