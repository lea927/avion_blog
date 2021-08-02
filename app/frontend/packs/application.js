// This file is automatically compiled by Webpack, along with any other files
// present in this directory. You're encouraged to place your actual application logic in
// a relevant structure within app/javascript and only use these pack files to reference
// that code so it'll be compiled.
//= require toaster
//= require angular-animate

import Rails from '@rails/ujs';
import Turbolinks from 'turbolinks';
import * as ActiveStorage from '@rails/activestorage';
import 'channels';
import 'bootstrap';
import '../stylesheets/application';
import '../js/bootstrap_js_files.js';

Rails.start();
Turbolinks.start();
ActiveStorage.start();

document.addEventListener('turbolinks:load', () => {
  $('[data-toggle="tooltip"]').tooltip();
  $('[data-toggle="popover"]').popover();
});
