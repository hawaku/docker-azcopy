# AzCopy on Docker

## Usage

### Copy all blobs to another storage account

```bash
docker run -it --rm hawaku/azcopy azcopy \
    --source https://myaccount.blob.core.windows.net/mycontainer1 \
    --destination https://myaccount.blob.core.windows.net/mycontainer2 \
    --source-key <key> \
    --dest-key <key>
    --recursive
```
