import consumer from "channels/consumer"

consumer.subscriptions.create("NotificationChannel", {
  connected() {
    // Called when the subscription is ready for use on the server
  },

  disconnected() {
    // Called when the subscription has been terminated by the server
  },

  received(data) {
    $('#display-mess').append(data.message);
    $('#dis').append(data.message);
    // Called when there's incoming data on the websocket for this channel
  }
});
