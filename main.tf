

provider "local" {}

resource "local_file" "bar" {
    content     = "terraform module migration testing"
    filename = "${path.module}/foo.bar"
}
