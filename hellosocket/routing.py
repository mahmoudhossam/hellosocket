from channels.routing import ProtocolTypeRouter
from app.consumers import ChatConsumer

application = ProtocolTypeRouter({
    "websocket": ChatConsumer
})
