﻿using System;
using System.Collections.Generic;

namespace Exam2023Janvier.Models
{
    public partial class CustomerDemographic
    {
        public CustomerDemographic()
        {
            Customers = new HashSet<Customer>();
        }

        public string CustomerTypeId { get; set; } = null!;
        public string? CustomerDesc { get; set; }

        public virtual ICollection<Customer> Customers { get; set; }
    }
}