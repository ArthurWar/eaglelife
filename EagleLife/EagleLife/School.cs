//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated from a template.
//
//     Manual changes to this file may cause unexpected behavior in your application.
//     Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace EagleLife
{
    using System;
    using System.Collections.Generic;
    
    public partial class School
    {
        public int ScID { get; set; }
        public string ScName { get; set; }
        public string ScLeader { get; set; }
        public string ScLocation { get; set; }
        public string ScTime { get; set; }
        public string ScAttendance { get; set; }
        public Nullable<int> ScDivisionCode { get; set; }
    
        public virtual Division Division { get; set; }
    }
}
