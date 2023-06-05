using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using TASK_MANAGER.App_Code;

namespace TASK_MANAGER
{
    public partial class project : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                using (DBClass obj = new DBClass("Get_ProjectCategory", CommandType.StoredProcedure))
                {
                    obj.AddParameters("@OrgId", 1);
                    ddlcategory.DataSource = obj.ReturnDataTable();
                    ddlcategory.DataTextField = "CategoryName";
                    ddlcategory.DataValueField = "CategoryId";
                    ddlcategory.DataBind();
                }
            }
        }

        protected void btnSave_Click(object sender, EventArgs e)
        {
            using (DBClass obj = new DBClass("USP_SET_ProjectMaster", CommandType.StoredProcedure))
            {
                obj.AddParameters("@Id", 0);
                obj.AddParameters("@OrgId", "");
                obj.AddParameters("@ProjectName", "");
                obj.AddParameters("@CategoryId", "");
                obj.AddParameters("@ProjectDoc", "");
                obj.AddParameters("@StartDate", "");
                obj.AddParameters("@EndDate", "");
                obj.AddParameters("@RoleId", "");
                obj.AddParameters("@EmployeeId", "");
                obj.AddParameters("@Budget", "");
                obj.AddParameters("@Remark", "");
                obj.AddParameters("@Status", "");
                long Id = Convert.ToInt64(obj.ReturnString());
            }
            DataTable dt = new DataTable();
            using (DBClass obj = new DBClass("USP_Get_ProjectMaster", CommandType.StoredProcedure))
            {
                obj.AddParameters("@Id", 0);
                obj.AddParameters("@OrgId", "");
                dt = obj.ReturnDataTable();
            }
        }
    }
}