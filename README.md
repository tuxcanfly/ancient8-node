### Usage

Install op-geth and op-node versions as per `versions.txt` to `bin`

Copy and update `.envrc.example`

```
cp .envrc.example .envrc
```

Allow `direnv` to load `.envrc`:

```
direnv allow
```

Run these scripts:

init:

```
./init.sh
```

geth:

```
./geth.sh
```

op-node:

```
./op-node.sh
```
