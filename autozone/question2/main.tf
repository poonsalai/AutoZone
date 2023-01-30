resource "google_pubsub_topic" "example" {
  name = "autozone-topic-${count.index}"
  count = 999
  labels = {
    app = "topic-${count.index}"
  }

  message_retention_duration = "86600s"
}