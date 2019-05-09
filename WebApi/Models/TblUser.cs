using System;
using System.Collections.Generic;

namespace WebApi.Models
{
    public partial class TblUser
    {
        public int Id { get; set; }
        public string FullName { get; set; }
        public string Email { get; set; }
        public byte[] Password { get; set; }
        public byte[] Salt { get; set; }
    }
}
