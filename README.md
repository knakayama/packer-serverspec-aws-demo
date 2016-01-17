packer-serverspec-aws-demo
==========================

not work...

```bash
==> packer-serverspec-demo: Uploading ../../scripts/Amazon_Linux/serverspec => /tmp/packer-provisioner-serverspec.1453005226.1274864
==> packer-serverspec-demo: Preparing serverspec via omnubus package...
    packer-serverspec-demo: which: no apt-get in (/usr/local/bin:/bin:/usr/bin:/opt/aws/bin)
    packer-serverspec-demo: Retrieving https://packagecloud.io/omnibus-serverspec/serverspec/packages/el/6/serverspec-2.19.0+20150626234135-198.el6.x86_64.rpm/download
    packer-serverspec-demo: curl: (22) The requested URL returned error: 500 Internal Server Error
    packer-serverspec-demo: error: skipping https://packagecloud.io/omnibus-serverspec/serverspec/packages/el/6/serverspec-2.19.0+20150626234135-198.el6.x86_64.rpm/download - transfer failed
==> packer-serverspec-demo: Running serverspec via `rake spec'...
    packer-serverspec-demo: sudo: /usr/local/bin/rake: command not found
==> packer-serverspec-demo: Cleaning up serverspec packages and files...
    packer-serverspec-demo: which: no apt-get in (/usr/local/bin:/bin:/usr/bin:/opt/aws/bin)
    packer-serverspec-demo: Loaded plugins: priorities, update-motd,
    packer-serverspec-demo: : upgrade-helper
    packer-serverspec-demo: No Match for argument: serverspec
    packer-serverspec-demo: No Packages marked for removal
```
