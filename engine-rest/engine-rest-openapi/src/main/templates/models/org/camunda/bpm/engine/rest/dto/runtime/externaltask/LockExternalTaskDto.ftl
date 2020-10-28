<@lib.dto>

  <@lib.property
      name = "workerId"
      type = "string"
      nullable = false
      desc = "The ID of a worker who is locking the external task." />

  <@lib.property
      name = "lockDuration"
      type = "integer"
      format = "int64"
      nullable = false
      last = true
      desc = "The duration to lock the external task for in milliseconds." />

</@lib.dto>
