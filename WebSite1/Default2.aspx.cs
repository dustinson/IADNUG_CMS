using System;

public partial class Default2 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btnSubmit_Click(object sender, EventArgs e)
    {
        var eventDetails = getDetailsFromUI();
        updateUi(eventDetails);
    }

    private void updateUi(EventDetails eventDetails)
    {
        lblTitle.Text = eventDetails.Title;

    }

    private EventDetails getDetailsFromUI()
    {
        var eventDetails = new EventDetails();
        eventDetails.Title = txtTitle.Text;
        return eventDetails;

    }
}

public class EventDetails
{
    public string Title { get; set; }
}