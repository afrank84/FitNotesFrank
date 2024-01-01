function Get-CardioInShape {
    # Array of cardio exercises
    $exercises = @(
        "High Knees", "Box Jumps", "Jumping Jacks", 
        "Burpees", "Mountain Climbers", "Tuck Jumps", 
        "Bear Crawl", "Step-Up", "Forward Bend", 
        "Front Flash Back Leg Swing", "Squat", "Walking Lunge", 
        "Spiderman", "Hip Raise", "Squatting Abductor", 
        "Side Lung", "One Leg Dead Lift", "Calf Raises", 
        "Plank T", "Swing", "Thruster"
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

# To use the function, call it like this:
# Get-BackMusclesInShape

# To use the function, call it like this:
# Get-LowerBodyInShape

# To use the function, call it like this:
# Get-UpperBodyInShape


# To use the function, call it like this:
# Get-CardioInShape
