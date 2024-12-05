using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace WebApplication1
{
    public class newclass2
    {
        private static newclass2 repository = new newclass2();
        private List<newclass> responses = new List<newclass>();

        public static newclass2 GetRepository()
        {
            return repository;
        }

        public IEnumerable<newclass> GetAllResponses()
        {
            return responses;
        }

        public void AddResponse(newclass response)
        {
            responses.Add(response);
        }
    }
}