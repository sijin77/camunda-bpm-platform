<@lib.dto extends = "LockExternalTaskDto" >

  <@lib.property
      name = "newDuration"
      type = "integer"
      format = "int64"
      deprecated = true
      last = true
      desc = "An amount of time (in milliseconds). This is the new lock duration starting from the
              current moment. **Deprecated:** Please use the `lockDuration` property instead as
              this property may be removed in future versions." />

</@lib.dto>
