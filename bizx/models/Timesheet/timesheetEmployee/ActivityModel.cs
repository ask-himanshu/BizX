using System;
using System.Collections.Generic;

namespace bizx.models.timesheetEmployee
{
    public class ActivityModel
    {
        public int? taskMasterId { get; set; }
        public object subTaskName { get; set; }
        public List<ActivityList> subTaskLists { get; set; }
        public int? id { get; set; }
    }

    public class ActivityList
    {
        public int? taskMasterId { get; set; }
        public string subTaskName { get; set; }
        public object subTaskLists { get; set; }
        public int? id { get; set; }
    }
}
