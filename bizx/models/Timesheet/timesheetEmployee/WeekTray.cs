using System;
namespace bizx.models.timesheetEmployee
{
    public class WeekTray
    {
        public DateTime mon { get; set; }
        public DateTime tue { get; set; }
        public DateTime wed { get; set; }
        public DateTime thu { get; set; }
        public DateTime fri { get; set; }
        public DateTime sat { get; set; }
        public DateTime sun { get; set; }
        public Nullable<DateTime> lastWeekSunday { get; set; }
    }
}
