#!/bin/bash

find . -type f -exec perl -pi -e 's/<% tabled_form_for/<%= tabled_form_for/g' {} \;
find . -type f -exec perl -pi -e 's/<% form_for/<%= form_for/g' {} \;
find . -type f -exec perl -pi -e 's/<% paragraph_options_form_for/<%= paragraph_options_form_for/g' {} \;
find . -type f -exec perl -pi -e 's/<% remote_form_for/<%= remote_form_for/g' {} \;
find . -type f -exec perl -pi -e 's/<% remote_cms_form_for/<%= remote_cms_form_for/g' {} \;
find . -type f -exec perl -pi -e 's/<% tabled_display_form_for/<%= tabled_display_form_for/g' {} \;
find . -type f -exec perl -pi -e 's/<% cms_unstyled_form_for/<%= cms_unstyled_form_for/g' {} \;
find . -type f -exec perl -pi -e 's/<% link_edit_form_for/<%= link_edit_form_for/g' {} \;
find . -type f -exec perl -pi -e 's/<% remote_tabled_form_for/<%= remote_tabled_form_for/g' {} \;
find . -type f -exec perl -pi -e 's/<% tabular_form_for/<%= tabular_form_for/g' {} \;
find . -type f -exec perl -pi -e 's/<% cms_fields_for/<%= cms_fields_for/g' {} \;
find . -type f -exec perl -pi -e 's/<% cms_unstyled_fields_for/<%= cms_unstyled_fields_for/g' {} \;
find . -type f -exec perl -pi -e 's/<% cms_subfields_for/<%= cms_subfields_for/g' {} \;
find . -type f -exec perl -pi -e 's/<% admin_fields_for/<%= admin_fields_for/g' {} \;