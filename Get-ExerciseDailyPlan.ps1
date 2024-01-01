function Get-CardioInShape {
    # Array of cardio exercises
    $exercises = @(
    "High Knees (Body Weight ID 3)", 
    "Box Jumps (Body Weight ID 2)", 
    "Jumping Jacks (Body Weight ID 4)", 
    "Burpees (Body Weight ID 5)", 
    "Mountain Climbers (Body Weight ID 6)", 
    "Tuck Jumps (Body Weight ID 7)", 
    "Bear Crawl (Dumbells ID 4)", 
    "Step-Up (Body Weight ID 1)", 
    "Forward Bend (Stretching ID 45)", 
    "Front Flash Back Leg Swing (Stretching ID 44)", 
    "Squat (Body Weight ID 39)", 
    "Walking Lunge (Body Weight ID 40)", 
    "Spiderman (Body Weight ID 8)", 
    "Hip Raise (Body Weight ID 42)", 
    "Squatting Abductor (Stretching ID 30)", 
    "Side Lung (Stretching ID 31 / Body Weight ID 41)", 
    "One Leg Dead Lift (Dumbells ID 40)", 
    "Calf Raises (Dumbells ID 45)", 
    "Plank T (Dumbells ID 2)", 
    "Swing (Dumbells ID 3)", 
    "Thruster (Dumbells ID 5)"
    )

    # Select and display 7 random exercises
    $selectedExercises = Get-Random -InputObject $exercises -Count 7
    $selectedExercises
}

function Get-UpperBodyInShape {
    # Array of upper body exercises
    $exercises = @(
        "Arm Behind Back", "Standing Wrist Flexors", "Kneeling Wrist Flexors", 
        "Arm Across Chest", "Posterior Rotator Cuff", "Deltoids and Triceps", 
        "Dislocates", "External Rotations", "Standing Arm behind Head", 
        "Palm Facing In", "Chest Stretch", "Assisted Reverse Chest", 
        "Wall down Dog", "Lat Hang", "Triceps Dips", "Pushups", 
        "Triceps Push-up", "Pike Push-up", "Wide Narrow Pushups", 
        "Side Plank", "Plank", "Alternate Arm/Leg Plank", "Reverse Plank", 
        "Star Plank", "Plank Rotation", "Good Morning", "Body Weight Row", 
        "Cat/Camel", "Superman", "Inch Worm", "Donkey Kicks", "Fire Hydrant", 
        "Tricep Kickback", "Tricep Extension", "Shoulder Press", "Side Raise", 
        "Front Raise", "Chest Press", "Chest Fly", "Skull Crusher", 
        "Concentration Curl", "Hammer Curl", "Incline Chest Press", 
        "Shoulder Shrug", "Lat Pullover", "Arm Rotation", "T Pushup", 
        "Wrist Curl", "Upright Row", "Bow Extension", "Torso Twist", 
        "Russian Twist", "Half Turkish Get Up", "Jack Knife", 
        "Alternating Cross Over", "Renegade Row", "Bent Over Row", 
        "Reverse Fly", "One Arm Row", "Floor T Raise", "Overhead Squat", 
        "Dead Lift", "Goblet Squat", "Single Leg Split Squat", "Wood Chop", 
        "Plank T", "Swing", "Bear Crawl", "Thruster", "1 Leg Dead Lift, Curl, Press"
    )

    # Select and display 7 random exercises
    $selectedExercises = Get-Random -InputObject $exercises -Count 7
    $selectedExercises
}

function Get-LowerBodyInShape {
    # Array of lower body exercises
    $exercises = @(
        "Forward Bend", "Lateral Rotation", "Side Lateral Rotation", 
        "Sphinx", "Wall supported back bend", "Standing Bilateral Flexor", 
        "Leg Cross Abductor", "Seated Torso Twist", "Lying Thoracic Rotation", 
        "Squatting Abductor", "Side Lung", "Butterfly", 
        "Child Pose", "Forward Lung", "Pigeon Pose", "Reclining Hip Flexor", 
        "Rotational Lung", "Sideways Leg Swing", "Standing Quadriceps", 
        "Kneeling Hip Flexor", "Unilateral Quadriceps", "High Knees", 
        "Floor Knee to Chest", "Front Flash Back Leg Swing", "One Leg Hamstring", 
        "One Leg Standing Hamstring", "Straight Leg Calf", "Calf Stretch Lunge", 
        "Standing Ankle Inversion", "Step-Up", "Box Jumps", "High-Knees", 
        "Jumping Jacks", "Tuck Jumps", "Mountain Climbers", 
        "Squat", "Walking Lunge", "Hip Raise", "Single Leg Dead Lift", 
        "Calf Raises", "Wall Sit", "Donkey Kicks", "Single Leg Squat", 
        "Fire Hydrant", "Single Leg Split Squat", "Walking Toe Touches", 
        "Dead Lift", "Goblet Squat", "Lung", "One Leg Dead Lift", 
        "Side Lung", "Step ups", "Hip Raise", "Calf Raises", 
        "Single Leg Spilt Squat", "Seated Calf Raises", "Leg Curl", 
        "Levitating Lunge", "Romanian Dead Lift"
    )

    # Select and display 7 random exercises
    $selectedExercises = Get-Random -InputObject $exercises -Count 7
    $selectedExercises
}

function Get-BackMusclesInShape {
    # Array of back muscle exercises
    $exercises = @(
        "Cat", "Cow", "Sphinx", "Child Pose", "Lat Hang", 
        "Seated Torso Twist", "Lying Thoracic Rotation", "Superman", 
        "Pull-Up", "Body Weight Row", "Dead Lift", 
        "Good Morning", "Bent Over Row", "Reverse Fly", 
        "One Arm Row", "Floor T Raise", "Swimmer", 
        "Bear Crawl", "Renegade Row", "Back Bridge"
    )

    # Select and display 7 random exercises
    $selectedExercises = Get-Random -InputObject $exercises -Count 7
    $selectedExercises
}

Function Show-Menu {
    param (
        [string]$Title = 'Choose your workout routine:'
    )
    Clear-Host
    Write-Host "================ $Title ================"

    Write-Host "1: Get Back Muscles in Shape"
    Write-Host "2: Get Lower Body in Shape"
    Write-Host "3: Get Upper Body in Shape"
    Write-Host "4: Get Cardio in Shape"
    Write-Host "5: Exit"
}

do {
    Show-Menu
    $input = Read-Host "Please make a selection"
    switch ($input) {
        '1' {
            Get-BackMusclesInShape
        }
        '2' {
            Get-LowerBodyInShape
        }
        '3' {
            Get-UpperBodyInShape
        }
        '4' {
            Get-CardioInShape
        }
        '5' {
            "Exiting program..."
            break
        }
        default {
            "Invalid choice. Please enter a number between 1-5."
        }
    }
    pause
} while ($input -ne '5')

# To use the function, call it like this:
# Get-BackMusclesInShape

# To use the function, call it like this:
# Get-LowerBodyInShape

# To use the function, call it like this:
# Get-UpperBodyInShape


# To use the function, call it like this:
# Get-CardioInShape
