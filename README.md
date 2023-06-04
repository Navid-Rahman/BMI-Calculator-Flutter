# BMI Calculator
This Flutter application is a BMI (Body Mass Index) calculator. It allows users to calculate their BMI based on their height and weight and provides them with their BMI category and interpretation.

# Features
- Users can select their gender (male or female) by tapping on the respective card.
- Users can adjust their height using a slider.
- Users can adjust their weight and age using plus and minus buttons.
- Users can calculate their BMI by tapping on the "CALCULATE" button.
- The app navigates to the results page, where the calculated BMI, BMI category, and interpretation are displayed.

# Screenshots
![Screenshot_20230604_153140 (1)](https://github.com/Navid-Rahman/BMI-Calculator-Flutter/assets/77515075/57a33a2c-92dc-44c5-a695-1fa90bd2d96c)
![Screenshot_20230604_153224 (1)](https://github.com/Navid-Rahman/BMI-Calculator-Flutter/assets/77515075/141f8ddd-a6c0-4628-8416-576aebf82caa)



# Getting Started
To run this application, follow these steps:

1. Install Flutter by following the Flutter installation guide.
2. Clone this repository: git clone [repository URL].
3. Change into the project directory: cd bmi_calculator_flutter.
4. Run the app: flutter run.


# Dependencies
This project uses the following dependencies:

- flutter/material.dart: The Flutter Material library, which provides various UI components and widgets.
- font_awesome_flutter/font_awesome_flutter.dart: A package that provides the Font Awesome icon pack for Flutter applications.
- bmi_calculator_flutter/components/reusable_card.dart: A custom reusable card widget used to display the gender selection.
- bmi_calculator_flutter/components/icon_content.dart: A custom widget used to display icons and labels in the gender selection cards.
- bmi_calculator_flutter/constants.dart: A file that contains constants used throughout the app, such as colors and text styles.
- bmi_calculator_flutter/components/bottom_button.dart: A custom widget for the bottom button used to calculate the BMI.
- bmi_calculator_flutter/components/round_icon_button.dart: A custom widget for the round icon buttons used to adjust weight and age.
- bmi_calculator_flutter/calculator_brain.dart: A class that performs the BMI calculation and provides the BMI category and interpretation.


