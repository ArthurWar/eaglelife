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
    
    public partial class Student
    {
        public int StID { get; set; }
        public string StName { get; set; }
        public string StEmail { get; set; }
        public string StPhone { get; set; }
        public string StLeader { get; set; }
        public string StSchool { get; set; }
        public Nullable<int> StHasGroup { get; set; }
        public Nullable<int> StGroupCode { get; set; }
    
        public virtual SmallGroup SmallGroup { get; set; }
    }
}
