<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default2.aspx.cs" Inherits="Default2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Title :<asp:TextBox ID="txtTitle" runat="server"></asp:TextBox>
            <br />
            <asp:Button ID="btnSubmit" runat="server" Text="submit" OnClick="btnSubmit_Click" />
        </div>

        <div>
            <h3>
                <asp:Label ID="lblTitle" runat="server" Text="--title--"></asp:Label>
                Total Recall: Rebooting our Development Approach</h3>
            <p>In this presentation you will learn how we are moving from siloed applications to a flexible architecture by refining our development approach. We will cover how we use tools like NuGet, Git, MVC/Web API, and others to help us deliver quality software. If you're currently in an environment that needs a nudge in the right direction, come learn from our experiences and share back to your teams.</p>
            <h3>Brad Curry</h3>
            <p>Brad leads the Core Development team at INTL FCStone. His team's focus is to create, deliver, and maintain core development platforms that support systems across the enterprise. When not at work, Brad enjoys spending time with his family and blowing up Titans on Titanfall (XBOX One).</p>
            <h3>Meeting Location INTL FCStone</h3>
            <h3>
                <iframe src="https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d2983.7190187055053!2d-93.74297!3d41.596961!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x87ee9e209a43934b%3A0x2e16d7d556c1e833!2s2829+Westown+Pkwy!5e0!3m2!1sen!2sus!4v1399849157061" width="600" height="450" frameborder="0" style="border: 0;"></iframe>
            </h3>
            <h3>Meeting Agenda</h3>
            <p>11:45 PM - 12:00 PM: Free Pizza &amp; Soda / Announcements</p>
            <p>12:00 PM - 1:00 PM: Presentation, Drawings &amp; Giveaways</p>
            <div style="width: 100%; text-align: left;">
                <iframe src="//eventbrite.com/tickets-external?eid=12310315485&amp;ref=etckt" frameborder="0" height="214" width="100%" vspace="0" hspace="0" marginheight="5" marginwidth="5" scrolling="auto" allowtransparency="true"></iframe>
                <div style="font-family: Helvetica, Arial; font-size: 10px; padding: 5px 0 5px; margin: 2px; width: 100%; text-align: left;"><a style="color: #ddd; text-decoration: none;" target="_blank" href="http://www.eventbrite.com/r/etckt">Event registration</a><span style="color: #ddd;"> for </span><a style="color: #ddd; text-decoration: none;" target="_blank" href="https://www.eventbrite.com/e/netnoon-total-recall-rebooting-our-development-approach-by-brad-curry-tickets-12310315485?ref=etckt">[.NET@noon] 'Total Recall: Rebooting our Development Approach' by Brad Curry</a> <span style="color: #ddd;">powered by</span> <a style="color: #ddd; text-decoration: none;" target="_blank" href="http://www.eventbrite.com?ref=etckt">Eventbrite</a></div>
            </div>
            <h3>Event Sponsor -- INTL FCStone</h3>
            <p>INTL FCStone Inc. (Ticker symbol: INTL) provides clients across the globe with a comprehensive range of customized financial services and tools to help them protect their margins and manage volatility. A pioneer in specialized financial services, we open markets for underserved mid-market clients with insight, guidance and access.</p>
            <h3>PLATINUM SPONSOR -- QCI</h3>
            <p>in 1995, QCI has grown to be one of the largest, Iowa-based, technology consulting firms, one client at a time. There is no secret to our success. We simply hire the best people and support a culture that is obsessed with delivering excellent service to our clients. In QCI, our clients have a partner that is large enough to provide highly skilled consultants across a wide area of expertise. Our dedication to client service has resulted in a long term relationships through which we understand that placing the interests of our clients first is the key to being a trusted partner.</p>
            <div>
                <div>For more information, visit&nbsp;<a href="http://www.qci.com" target="_blank">http://www.qci.com</a></div>
                <h3>PLATINUM SPONSOR -- Infragistics</h3>
                <div>If your vision calls for stunning applications that deliver exceptional user experiences, you&rsquo;ve come to the right place. We&rsquo;re experts in technology and design, and we&rsquo;re passionate about helping you build highly performant and stylish applications that solve problems, deliver inspiration, and maximize results. With our leading-edge Software, Services and Support, let us give you the UI and UX solutions that bring your vision to light.</div>
            </div>
        </div>
    </form>
</body>
</html>
