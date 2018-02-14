## docker-image dependencies graph

```text
+-- alpine:3.7 (3.962 MB)                      ===> official image
    |
    +-- openssh-client:7.5_p1-r8-alpine (n/a)  ===> this project.s 
```

| openssh-client | alpine |
| -------------- | ------ |
| 7.5_p1-r8      |  3.7   |

## e2e-testplat alpine packages

- openssh-client=7.5_p1-r8