parameters = [
  { name = "dev.frontend.catalogue_url", value = "http://catalogue.gehana26.online:8080/" },
  { name = "dev.frontend.cart_url", value = "http://cart.gehana26.online:8080/" },
  { name = "dev.frontend.user_url", value = "http://user.gehana26.online:8080/" },
  { name = "dev.frontend.shipping_url", value = "http://shipping.gehana26.online:8080/" },
  { name = "dev.frontend.payment_url", value = "http://payment.gehana26.online:8080/" },
  { name = "dev.catalogue.mongo_endpoint", value = "mongodb.gehana26.online" },
  { name = "dev.catalogue.mongo", value = "MONGO=true" },
  { name = "dev.catalogue.mongo_url", value = "mongodb://mongodb.gehana26.online:27017/catalogue" },
  { name = "dev.user.mongo", value = "MONGO=true" },
  { name = "dev.user.redis_host", value = "redis.gehana26.online" },
  { name = "dev.user.mongo_url", value = "mongodb://mongodb.gehana26.online:27017/users" },
  { name = "dev.user.mongo_endpoint", value = "mongodb.gehana26.online" },
  { name = "dev.cart.redis_host", value = "redis.gehana26.online" },
  { name = "dev.cart.catalogue_host", value = "catalogue.gehana26.online" },
  { name = "dev.cart.catalogue_port", value = "8080" },
  { name = "dev.shipping.cart_endpoint", value = "cart.gehana26.online:8080" },
  { name = "dev.shipping.db_host", value = "mysql.gehana26.online" },
  { name = "dev.shipping.db_user", value = "root" },
  { name = "dev.payment.cart_host", value = "cart.gehana26.online" },
  { name = "dev.payment.cart_port", value = "8080" },
  { name = "dev.payment.user_host", value = "user.gehana26.online" },
  { name = "dev.payment.user_port", value = "8080" },
  { name = "dev.payment.amqp_host", value = "rabbitmq.gehana26.online" },
  { name = "dev.payment.amqp_user", value = "roboshop" }
]

passwords = [
  { name = "dev.payment.amqp_pass", value = "roboshop123" },
  { name = "dev.shipping.db_pass", value = "RoboShop@1" }
]
