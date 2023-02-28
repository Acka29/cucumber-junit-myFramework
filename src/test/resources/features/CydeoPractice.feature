Feature:Verifying links feature of the application

  Scenario Outline: Check different link actions
    Given user is on the homepage
    When  user clicks on "<linkOptions>"
    Then  Verify title contains "<text>"

    Examples:
      | linkOptions                   | text                          |
      | A/B Testing                   | abtest                        |
      | Add/Remove Elements           | add_remove_elements           |
      | Autocomplete                  | autocomplete                  |
      | Basic Auth                    | basic_auth                    |
      | Broken Images                 | broken_images                 |
      | Challenging DOM               | challenging_dom               |
      | Checkboxes                    | checkboxes                    |
      | Context Menu                  | context_menu                  |
      | Disappearing Elements         | disappearing_elements         |
      | Drag and Drop                 | drag_and_drop                 |
      | Drag and Drop Circles         | drag_and_drop_circles         |
      | Dropdown                      | dropdown                      |
      | Dynamic Content               | dynamic_content               |
      | Dynamic Controls              | dynamic_controls              |
      | Dynamic Loading               | dynamic_loading               |
      | Entry Ad                      | entry_ad                      |
      | Exit Intent                   | exit_intent                   |
      | File Download                 | download                      |
      | File Upload                   | upload                        |
      | Floating Menu                 | floating_menu                 |
      | Forgot Password               | forgot_password               |
      | Form Authentication           | login                         |
      | Frames                        | frames                        |
      | Geolocation                   | geolocation                   |
      | Horizontal Slider             | horizontal_slider             |
      | Hovers                        | hovers                        |
      | Infinite Scroll               | infinite_scroll               |
      | Inputs                        | inputs                        |
      | JQuery UI Menus               | jqueryui/menu                 |
      | JavaScript Alerts             | javascript_alerts             |
      | JavaScript onload event error | javascript_error              |
      | Key Presses                   | key_presses                   |
      | Large & Deep DOM              | large                         |
      | Multiple Buttons              | windows                       |
      | Multiple Windows              | windows                       |
      | Nested Frames                 | nested_frames                 |
      | New tab                       | open_new_tab                  |
      | Notification Messages         | notification_message_rendered |
      | Radio Buttons                 | radio_buttons                 |
      | Redirect Link                 | redirector                    |
      | Registration Form             | registration_form             |
      | Secure File Download          | download_secure               |
      | Shifting Content              | shifting_content              |
      | Sign Up For Mailing List      | sign_up                       |
      | Slow Resources                | slow                          |
      | Sortable Data Tables          | tables                        |
      | Status Codes                  | status_codes                  |
      | Typos                         | typos                         |
      | WYSIWYG Editor                | tinymce                       |
      | Web Tables                    | web-tables                    |



