require "application_system_test_case"

class ContactsTest < ApplicationSystemTestCase
  setup do
    @contact = contacts(:one)
  end

  test "visiting the index" do
    visit contacts_url
    assert_selector "h1", text: "Contacts"
  end

  test "creating a Contact" do
    visit contacts_url
    click_on "New Contact"

    fill_in "Details", with: @contact.details
    fill_in "First name", with: @contact.first_name
    fill_in "Hospital", with: @contact.hospital_id
    fill_in "Last name", with: @contact.last_name
    fill_in "Mobile", with: @contact.mobile
    fill_in "Status", with: @contact.status
    fill_in "User", with: @contact.user_id
    click_on "Create Contact"

    assert_text "Contact was successfully created"
    click_on "Back"
  end

  test "updating a Contact" do
    visit contacts_url
    click_on "Edit", match: :first

    fill_in "Details", with: @contact.details
    fill_in "First name", with: @contact.first_name
    fill_in "Hospital", with: @contact.hospital_id
    fill_in "Last name", with: @contact.last_name
    fill_in "Mobile", with: @contact.mobile
    fill_in "Status", with: @contact.status
    fill_in "User", with: @contact.user_id
    click_on "Update Contact"

    assert_text "Contact was successfully updated"
    click_on "Back"
  end

  test "destroying a Contact" do
    visit contacts_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Contact was successfully destroyed"
  end
end
