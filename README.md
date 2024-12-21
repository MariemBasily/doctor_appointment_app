# Doctor Appointment App

## Overview
The **Doctor Appointment App** is a Flutter application that provides a clean and interactive user interface for browsing and purchasing doctor appointments. The app includes a detailed appointment page with navigation, process of scheduling and managing medical appointments for both patients and healthcare providers,The immersive design and functionality create a seamless user experience.

## Features
- **Immersive UI:** The app uses the `SystemUiMode.immersiveSticky` mode for a distraction-free experience,allowing users to focus on booking their appointments without unnecessary interruptions.
- **Navigation:** Users can navigate between the home page and individual item pages using predefined routes.
- **User Registration:** Patients and doctors can easily create and manage their accounts, ensuring a personalized experience.
- **Doctor Search:**
Users can search for doctors by specialty, location, and availability.
Displays a list of available doctors with essential details for easy selection.
- **Appointment Booking:**
Users can book, reschedule, or cancel appointments with a few simple taps.
Provides a calendar view for selecting dates and times.
- **Custom Components:** Custom widgets like `BottomNavigationBar` ensure code reusability and consistency in design.

## Screenshots

![image](https://github.com/user-attachments/assets/c4759d51-8f97-4d24-9c47-3dbfd7f22841)      ![image](https://github.com/user-attachments/assets/7ee389b6-0804-461d-b4de-b361eab73c40)


![image](https://github.com/user-attachments/assets/bf409ef0-a97c-4e83-bc9c-2b7f99e39045)      ![image](https://github.com/user-attachments/assets/2f7e3b8d-3d54-4f11-b415-5659db77d787)




## Installation
1. Clone the repository:
   ```bash
   git clone https://github.com/MariemBasily/doctor_appointment_app.git
   ```
2. Navigate to the project directory:
   ```bash
   cd doctor_appointment_app
   ```
3. Install dependencies:
   ```bash
   flutter pub get
   ```
4. Run the app:
   ```bash
   flutter run
   ```

## File Structure
The project follows a well-organized structure:
```
doctor_appointment_app/
├── lib/
│   ├── main.dart                    # Main entry point of the app
│   ├── screens/
│   │   ├── home_screen.dart         # Home page of the app
│   │   ├── appointment_screen.dart  # Detailed appointment page
│   │   ├── doctor_screen.dart       # Doctor information screen
│   │   ├── main_screen.dart         # Main screen with navigation
│   │   ├── schedule_screen.dart     # Schedule screen for appointments
│   └── widgets/
│       ├── appointment_screen/
│       │   ├── action_button_row.dart    # Action button row in appointment screen
│       │   ├── action_button.dart        # Single action button
│       │   ├── booking_section.dart     # Booking section widget
│       │   ├── bottom_bar.dart          # Bottom bar of the appointment screen
│       │   ├── card_details.dart       # Appointment card details widget
│       │   ├── custom_button.dart      # Custom button widget
│       │   ├── date_selector.dart      # Date selector widget
│       │   ├── details_section.dart    # Details section of appointment
│       │   ├── header_icon.dart        # Header icon of appointment screen
│       │   ├── header_section.dart     # Header section of appointment screen
│       │   ├── profile_section.dart    # Profile section widget
│       │   ├── segments_tabs.dart      # Segments tabs for the appointment screen
│       ├── doctor_screen/
│       │   ├── bottom_bar_section.dart # Bottom bar for doctor screen
│       │   ├── contact_icons.dart     # Contact icons section for doctor screen
│       │   ├── doctor_details.dart    # Doctor's details section
│       │   ├── doctor_header.dart     # Doctor's header section
│       │   ├── location_details.dart  # Doctor's location details
│       │   ├── review_card.dart       # Review card for doctor screen
│       │   ├── review_section.dart    # Reviews section for doctor screen
│       │   ├── section_header.dart    # Section header for doctor screen
│       ├── home_screen/
│       │   ├── bottom_bar_section.dart # Bottom bar for home screen
│       │   ├── contact_icons.dart     # Contact icons section for home screen
│       │   ├── doctor_details.dart    # Doctor's details section
│       │   ├── doctor_header.dart     # Doctor's header section
│       │   ├── location_details.dart  # Doctor's location details
│       │   ├── review_card.dart       # Review card for home screen
│       │   ├── review_section.dart    # Reviews section for home screen
│       │   ├── section_header.dart    # Section header for home screen
│       └── bottom_navigation_bar.dart  # Custom bottom navigation bar for the app
├── assets/
│   └── images/
│       └── bg.png                  # Background image for the doctor page
└── pubspec.yaml                     # Project dependencies and configurations
└── README.md                        # Project description and instructions
```

## Dependencies
The app uses the following Flutter dependencies:
- `flutter/material.dart`: For UI components and material design elements.
- `flutter/cupertino.dart`: For iOS-styled icons and widgets.

## How to Use
- Launch the app.
- Browse the home page to explore doctors and their specialties.
- Select a doctor to view their detailed profile.
- Choose a suitable appointment time and click "Book Appointment" to proceed.

## Future Enhancements
- Implement a search feature to easily find doctors by specialty or location.
- Add user authentication for a personalized experience and appointment history.
- Integrate a notification system to remind users of upcoming appointments.
- Add real-time appointment booking with doctor availability status.
- Implement a review and rating system for doctors based on user feedback.

## Author
Developed by **Mariem Basily**.

## License
This project is licensed under the MIT License. See the LICENSE file for details.

## Contributions
Contributions are welcome! Feel free to open an issue or submit a pull request to improve the app.
