mod "parent" {
  title = "flowpipe-mod-parent"

  require {
    mod "github.com/turbot/flowpipe-mod-github" {
      version = "0.1.0"
    }
  }
}
