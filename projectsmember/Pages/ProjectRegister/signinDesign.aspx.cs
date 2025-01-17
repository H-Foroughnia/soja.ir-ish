﻿using System;
using System.Configuration;
using System.Data.SqlClient;

namespace projectsmember
{


    public partial class signindesign : System.Web.UI.Page
    {
        SqlConnection LOGConn = new SqlConnection(ConfigurationManager.ConnectionStrings["sojaIrishConnectionString"].ConnectionString);


        protected void Page_Load(object sender, EventArgs e)
        {



        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            if (String.IsNullOrEmpty(RecaptchaWidget1.Response))
            {
                lblErr.Text = "Captcha cannot be empty.";
            }
            else
            {
                var result = RecaptchaWidget1.Verify();
                if (result.Success)
                {
                    string ProjectFeatures = txtOtherProject.Text + "|$|" + txtTeachProficiency.Text
                        + "|$|" + txtExmpWebPage.Text + "|$|" + chbFavMngment.Text
                        + "|$|" + rbtTech.Text + "|$|" + txtDetailsDescription.Text
                        + "|$|" + txtTeachSubject.Text + "|$|" + chbTeachVideo.Text
                        + "|$|" + txtTeachTime.Text + "|$|" + txtTeachSubject2.Text
                        + "|$|" + chbTeaching.Text + "|$|" + txtTeachTime2.Text;


                    int vReff = ddlOther.SelectedIndex;
                    int vProType = selProjectType.SelectedIndex;
                    App_Code.DataSet1TableAdapters.ProjectsTableAdapter dstaProj = new App_Code.DataSet1TableAdapters.ProjectsTableAdapter();
                    dstaProj.Insert(vReff, vProType, txtBudget.Text, txtDeliveryTime.Text, ProjectFeatures, txtEmailProj.Text, txtPhoneProj.Text, false, false, false, false, "", "");
                    txtBudget.Text = txtDeliveryTime.Text = "";
                    btnSubmit.Text = "اطلاعات ثبت شد";
                    lblRegisterOk.Text = "اطلاعات شما با موفقیت ثبت شد . در کوتاهترین زمان با شما ارتباط خواهیم گرفت .";
                }
                else
                {
                    lblErr.Text = "رباتی؟";
                }
            }

        }


    }

}