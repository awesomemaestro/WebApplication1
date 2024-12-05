using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.ModelBinding;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (IsPostBack)
            {
                newclass rsvp = new newclass();

                if (TryUpdateModel(rsvp, new FormValueProvider(ModelBindingExecutionContext)))
                {
                    newclass2.GetRepository().AddResponse(rsvp);
                    if (rsvp.WillAttend.HasValue && rsvp.WillAttend.Value)
                    {
                        Response.Redirect("invite.html");
                    }
                    else
                    {
                        Response.Redirect("mcdonalds.html");
                    }
                }
            }
        }
    }
}