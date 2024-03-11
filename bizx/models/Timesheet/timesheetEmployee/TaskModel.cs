using System;
using System.Collections.Generic;

namespace bizx.models.timesheetEmployee
{
    public class TaskModel
    {
        public object taskName { get; set; }
        public List<TaskList> taskLists { get; set; }
        public int? id { get; set; }
    }

    public class TaskList
    {
        public string taskName { get; set; }
        public object taskLists { get; set; }
        public int? id { get; set; }
    }
}
