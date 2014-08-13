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
        lblAbstract.Text = eventDetails.Abstract;
        lblPresenter.Text = eventDetails.Presenter;
        lblBio.Text = eventDetails.Bio;

    }

    private EventDetails getDetailsFromUI()
    {
        var eventDetails = new EventDetails();
        eventDetails.Title = txtTitle.Text;
        eventDetails.Abstract = txtAbstract.Text;
        eventDetails.Presenter = txtPresenter.Text;
        eventDetails.Bio = txtBio.Text;
        return eventDetails;

    }    
}
