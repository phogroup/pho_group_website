---
# An instance of the Contact widget.
# Documentation: https://wowchemy.com/docs/page-builder/
widget: contact

# This file represents a page section.
headless: true

# Order that this section appears on the page.
weight: 10

title: Contact


content:
  # Contact (edit or remove options as required)
  
  email: aliddell@oden.utexas.edu, tanbui@oden.utexas.edu
  phone: 512 471 2154
  address: 
    street: University of Texas at Austin
    city: Austin
    region: Texas
    postcode: '78712'
    country: United States
    country_code: US
  coordinates:
    latitude: '30.28712'
    longitude: '-97.73655'
  directions: Enter Peter O'Donnell building, Room No 3.118.
  office_hours:
    - 'Monday 10:00 to 13:00'
    - 'Wednesday 09:00 to 10:00'
  # appointment_url: 'https://calendly.com'
  #contact_links:
  #  - icon: comments
  #    icon_pack: fas
  #    name: Discuss on Forum
  #    link: 'https://discourse.gohugo.io'

  # Automatically link email and phone or display as text?
  autolink: true

  # Email form provider
  form:
    provider: netlify
    formspree: 
      id: 
    netlify: 
      # Enable CAPTCHA challenge to reduce spam?
      captcha: false

design:
  columns: '1'
---


