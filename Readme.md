## docker-image dependencies graph

```text
+-- alpine:3.10 (3.962 MB)                           ==> official image
    |
    +-- openssh-client:8.1_p1-r0-alpine (+3.89 MiB)  ==> this project.s
```

| openssh-client | alpine |
| -------------- | ------ |
| 8.1_p1-r0      |  3.10  |
| 8.0_p1-r0      |  3.10  |
| 7.7_p1-r3      |  3.8   |
| 7.7_p1-r2      |  3.8   |
| 7.5_p1-r8      |  3.7   |

## e2e-testplat alpine packages

- openssh-client=8.1_p1-r0
- git=2.22.0-r0

## Source Repository

- [**cha-node/openssh-client | Gitlab**](https://gitlab.com/cha-node/openssh-client) - main repo.
- [anacpe9/openssh-client | Github](https://github.com/anacpe9/openssh-client) - mirror.
- [anacpe9/openssh-client | Bitbucket](https://bitbucket.org/anacpe9/openssh-client) - mirror.

## License

[MIT](LICENSE)
