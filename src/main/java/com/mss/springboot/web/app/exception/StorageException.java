package com.mss.springboot.web.app.exception;

public class StorageException extends RuntimeException {
	
	private static final long serialVersionUID = 1L;
	
    public StorageException(String message) {
        super(message);
    }

    public StorageException(String message, Throwable exception) {
        super(message, exception);
    }
    
}