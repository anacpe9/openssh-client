## docker-image dependencies graph

```text
+-- alpine:3.8 (3.962 MB)                           ==> official image
    |
    +-- openssh-client:7.7_p1-r3-alpine (+3.89 MiB) ==> this project.s
```

| openssh-client | alpine |
| -------------- | ------ |
| 7.7_p1-r3      |  3.8   |
| 7.7_p1-r2      |  3.8   |
| 7.5_p1-r8      |  3.7   |

## e2e-testplat alpine packages

- openssh-client=7.7_p1-r3
- git=2.18.1-r0

## Source Repository

- [**cha-node/openssh-client | Gitlab**](https://gitlab.com/cha-node/openssh-client) - main repo.
- [anacpe9/openssh-client | Github](https://github.com/anacpe9/openssh-client) - mirror.
- [anacpe9/openssh-client | Bitbucket](https://bitbucket.org/anacpe9/openssh-client) - mirror.

## License

[MIT](LICENSE)
