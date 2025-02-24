package com.sktelecom.daisy;

import org.mybatis.spring.annotation.MapperScan;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

@SpringBootApplication
@MapperScan("com.sktelecom.daisy.mapper") 
public class DaisyApplication {
    public static void main(String[] args) {
        SpringApplication.run(DaisyApplication.class, args);
    }
}
