package com.srv.springbootjenkinsdockerkubernetespipeline;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@SpringBootApplication
@RestController
public class SpringBootJenkinsDockerKubernetesPipelineApplication {
	
	@GetMapping("/test")
	public String getMessage() {
		return "jenkins deploy to kubernetes";
	}

	public static void main(String[] args) {
		SpringApplication.run(SpringBootJenkinsDockerKubernetesPipelineApplication.class, args);
	}

}
