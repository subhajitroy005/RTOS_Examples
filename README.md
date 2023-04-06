
## FREE RTOS API Documentation

**Create a Task**
```
BaseType_t xTaskCreate(  TaskFunction_t pvTaskCode,
                         const char * const pcName,
                         configSTACK_DEPTH_TYPE usStackDepth,
                         void *pvParameters,
                         UBaseType_t uxPriority,
                         TaskHandle_t *pxCreatedTask
                      ); 
```
**Start schedular**
There are 2 types of scheduling
 - Pre-emptive: Replacing a running task with another task before completion.
   - Two types of Pre-emption:
     - Round Robin
     - Priority basd 
      
    <font color="red"><sub> configUSE_PREEMPTION = 1 </sub></font>
    
- Co-operative: Task give the processor voluntorily.
  
  <font color="red"><sub> configUSE_PREEMPTION = 0 </sub></font>
  
```
void vTaskStartScheduler( void );
```

