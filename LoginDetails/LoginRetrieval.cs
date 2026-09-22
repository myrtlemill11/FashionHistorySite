using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
// for database access
using Dapper;
using System.Data.SqlClient;
using System.Configuration;
// for interpreting data
using Newtonsoft.Json;

namespace fashionHistorySite.LoginDetails
{
    public class LoginRetrieval
    {


        // create a get function for the email address
        public string SearchAccounts(string email) { 
        // create a connection to the database
        string connString = ConfigurationManager.ConnectionStrings["FashionHistoryLoginDB"].ConnectionString;
            using (var conn = new SqlConnection(connString))
            {
                string sql = "SELECT * FROM Users WHERE Email = @Email";
                return conn.QueryFirstOrDefault<string>(sql, new { Email = email });
            }
            
        }
    
    }
}