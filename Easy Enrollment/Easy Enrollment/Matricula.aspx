<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Matricula.aspx.cs" Inherits="Easy_Enrollment.Matricula" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>

</style></head><body>
<!--
  This was created based on the Dribble shot by Deepak Yadav that you can find at https://goo.gl/XRALsw
  I'm @hk95 on GitHub. Feel free to message me anytime.
-->

<section class="user">
  <div class="user_options-container">
    <div class="user_options-text">
      <div class="user_options-unenrollment">
        <h2 class="user_unenrollment-title">Matrícula</h2>
        <%--<p class="user_unregistered-text">Banjo tote bag bicycle rights, High Life sartorial cray craft beer whatever street art fap.</p>--%>
      </div>

      <div class="user_options-registered">
            <div class="forms_field">
              <input type="text" placeholder="Full Name" class="forms_field-input" required />
            </div>
              <div class="forms_field">
              <input type="telephone" placeholder="Teléfono" class="forms_field-input" required />
            </div>
            <div class="forms_field">
              <input type="email" placeholder="Email" class="forms_field-input" required />
            </div>
            <div class="forms_field">
              <input type="password" placeholder="Contraseña" class="forms_field-input" required />
            </div>
              <div class="forms_field">
              <input type="password" placeholder="Confirmar contraseña" class="forms_field-input" required />
            </div>
        <%--<p class="user_registered-text">Banjo tote bag bicycle rights, High Life sartorial cray craft beer whatever street art fap.</p>--%>
        <button class="user_enrollment" id="enrollment-button">Matricular</button>
      </div>
    </div>
    
  </div>
</section>
<script src='https://static.codepen.io/assets/common/stopExecutionOnTimeout-de7e2ef6bfefd24b79a3f68b414b87b8db5b08439cac3f1012092b2290c719cd.js'></script>
        <script id="rendered-js">
          /**
 * Variables
 */

/**
                                                            * Add event listener to the "Sign Up" button
                                                            */
signupButton.addEventListener('click', () => {
  userForms.classList.remove('bounceRight');
  userForms.classList.add('bounceLeft');
}, false);

/**
            * Add event listener to the "Login" button
            */
//enrollment-button.addEventListener('click', () => {
//  userForms.classList.remove('bounceLeft');
//  userForms.classList.add('bounceRight');
//}, false);
//          //# sourceURL=pen.js
        </script>
</body></html>
