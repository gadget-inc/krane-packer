# krane-packer

Creates a standalone executable for the `krane` gem that doesn't require a system Ruby installation

## Development Setup

- Set up `ruby-packer` itself, see https://github.com/pmq20/ruby-packer . Abbreviated instructions here:
  - `brew install squashfs`
  - `curl -s https://gw.alipayobjects.com/os/enclose-prod/b812fa0f-d52b-44f1-8233-65ab8707cf1f/rubyc-v0.4.0-darwin-x64.gz | gunzip > /usr/local/bin/rubyc && chmod +x /usr/local/bin/rubyc`
  - `open /usr/local/bin`, right click on `rubyc` to open it, click open to dismiss the apple unsigned binary warning
