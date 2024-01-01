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
    "Arm Behind Back (Stretching ID 2)", 
    "Standing Wrist Flexors (Stretching ID 3)", 
    "Kneeling Wrist Flexors (Stretching ID 4)", 
    "Arm Across Chest (Stretching ID 5)", 
    "Posterior Rotator Cuff (Stretching ID 6)", 
    "Deltoids and Triceps (Stretching ID 7)", 
    "Dislocates (Stretching ID 8)", 
    "External Rotations (Stretching ID 9)", 
    "Standing Arm behind Head (Stretching ID 10)", 
    "Palm Facing In (Stretching ID 12)", 
    "Chest Stretch (Stretching ID 13)", 
    "Assisted Reverse Chest (Stretching ID 14)", 
    "Wall down Dog (Stretching ID 15)", 
    "Lat Hang (Stretching ID 16)", 
    "Triceps Dips (Body Weight ID 10)", 
    "Pushups (Body Weight ID 12)", 
    "Triceps Push-up (Body Weight ID 13)", 
    "Pike Push-up (Body Weight ID 14)", 
    "Wide Narrow Pushups (Body Weight ID 15)", 
    "Side Plank (Body Weight ID 18)", 
    "Plank (Body Weight ID 26)", 
    "Alternate Arm/Leg Plank (Body Weight ID 27)", 
    "Reverse Plank (Body Weight ID 28)", 
    "Star Plank (Body Weight ID 29)", 
    "Plank Rotation (Body Weight ID 30)", 
    "Good Morning (Body Weight ID 32)", 
    "Body Weight Row (Body Weight ID 34)", 
    "Cat/Camel (Body Weight ID 35)", 
    "Superman (Body Weight ID 33)", 
    "Inch Worm (Body Weight ID 38)", 
    "Donkey Kicks (Body Weight ID 46)", 
    "Fire Hydrant (Body Weight ID 48)", 
    "Tricep Kickback (Dumbells ID 7)", 
    "Tricep Extension (Dumbells ID 8)", 
    "Shoulder Press (Dumbells ID 9)", 
    "Side Raise (Dumbells ID 10)", 
    "Front Raise (Dumbells ID 11)", 
    "Chest Press (Dumbells ID 12)", 
    "Chest Fly (Dumbells ID 13)", 
    "Skull Crusher (Dumbells ID 14)", 
    "Concentration Curl (Dumbells ID 15)", 
    "Hammer Curl (Dumbells ID 16)", 
    "Incline Chest Press (Dumbells ID 17)", 
    "Shoulder Shrug (Dumbells ID 18)", 
    "Lat Pullover (Dumbells ID 19)", 
    "Arm Rotation (Dumbells ID 20)", 
    "T Pushup (Dumbells ID 21)", 
    "Wrist Curl (Dumbells ID 22)", 
    "Upright Row (Dumbells ID 23)", 
    "Bow Extension (Dumbells ID 24)", 
    "Torso Twist (Dumbells ID 25)", 
    "Russian Twist (Dumbells ID 27)", 
    "Half Turkish Get Up (Dumbells ID 28)", 
    "Jack Knife (Dumbells ID 29)", 
    "Alternating Cross Over (Dumbells ID 30)", 
    "Renegade Row (Dumbells ID 31)", 
    "Bent Over Row (Dumbells ID 32)", 
    "Reverse Fly (Dumbells ID 33)", 
    "One Arm Row (Dumbells ID 34)", 
    "Floor T Raise (Dumbells ID 35)", 
    "Overhead Squat (Dumbells ID 36)", 
    "Dead Lift (Dumbells ID 37)", 
    "Goblet Squat (Dumbells ID 38)", 
    "Single Leg Split Squat (Dumbells ID 46)", 
    "Wood Chop (Dumbells ID 1)", 
    "Plank T (Dumbells ID 2)", 
    "Swing (Dumbells ID 3)", 
    "Bear Crawl (Dumbells ID 4)", 
    "Thruster (Dumbells ID 5)", 
    "1 Leg Dead Lift, Curl, Press (Dumbells ID 6)"
    )

    # Select and display 7 random exercises
    $selectedExercises = Get-Random -InputObject $exercises -Count 7
    $selectedExercises
}

function Get-LowerBodyInShape {
    # Array of lower body exercises
    $exercises = @(
    "Forward Bend (Stretching ID 17)", 
    "Lateral Rotation (Stretching ID 18)", 
    "Side Lateral Rotation (Stretching ID 19)", 
    "Sphinx (Stretching ID 22)", 
    "Wall supported back bend (Stretching ID 23)", 
    "Standing Bilateral Flexor (Stretching ID 25)", 
    "Leg Cross Abductor (Stretching ID 26)", 
    "Seated Torso Twist (Stretching ID 28)", 
    "Lying Thoracic Rotation (Stretching ID 29)", 
    "Squatting Abductor (Stretching ID 30)", 
    "Side Lung (Stretching ID 31 / Body Weight ID 41 / Dumbells ID 41)", 
    "Butterfly (Stretching ID 32)", 
    "Child Pose (Stretching ID 33)", 
    "Forward Lung (Stretching ID 34)", 
    "Pigeon Pose (Stretching ID 35)", 
    "Reclining Hip Flexor (Stretching ID 36)", 
    "Rotational Lung (Stretching ID 37)", 
    "Sideways Leg Swing (Stretching ID 38)", 
    "Standing Quadriceps (Stretching ID 39)", 
    "Kneeling Hip Flexor (Stretching ID 40)", 
    "Unilateral Quadriceps (Stretching ID 41)", 
    "High Knees (Body Weight ID 3 / Stretching ID 42)", 
    "Floor Knee to Chest (Stretching ID 43)", 
    "Front Flash Back Leg Swing (Stretching ID 44)", 
    "One Leg Hamstring (Stretching ID 46)", 
    "One Leg Standing Hamstring (Stretching ID 47)", 
    "Straight Leg Calf (Stretching ID 48)", 
    "Calf Stretch Lunge (Stretching ID 49)", 
    "Standing Ankle Inversion (Stretching ID 50)", 
    "Step-Up (Body Weight ID 1)", 
    "Box Jumps (Body Weight ID 2)", 
    "High-Knees (Body Weight ID 3)", 
    "Jumping Jacks (Body Weight ID 4)", 
    "Tuck Jumps (Body Weight ID 7)", 
    "Mountain Climbers (Body Weight ID 6)", 
    "Squat (Body Weight ID 39)", 
    "Walking Lunge (Body Weight ID 40)", 
    "Hip Raise (Body Weight ID 42 / Dumbells ID 44)", 
    "Single Leg Dead Lift (Dumbells ID 40 / Dumbells ID 43)", 
    "Calf Raises (Dumbells ID 45)", 
    "Wall Sit (Body Weight ID 45)", 
    "Donkey Kicks (Body Weight ID 46 / Dumbells ID 42)", 
    "Single Leg Squat (Body Weight ID 47)", 
    "Fire Hydrant (Body Weight ID 48)", 
    "Single Leg Split Squat (Dumbells ID 46 / Body Weight ID 49)", 
    "Walking Toe Touches (Body Weight ID 50)", 
    "Dead Lift (Dumbells ID 37)", 
    "Goblet Squat (Dumbells ID 38)", 
    "Lung (Dumbells ID 39)", 
    "One Leg Dead Lift (Dumbells ID 40)", 
    "Side Lung (Stretching ID 31 / Body Weight ID 41 / Dumbells ID 41)", 
    "Step ups (Dumbells ID 43)", 
    "Hip Raise (Body Weight ID 42 / Dumbells ID 44)", 
    "Calf Raises (Dumbells ID 45)", 
    "Single Leg Split Squat (Dumbells ID 46 / Body Weight ID 49)", 
    "Seated Calf Raises (Dumbells ID 47)", 
    "Leg Curl (Dumbells ID 48)", 
    "Levitating Lunge (Dumbells ID 49)", 
    "Romanian Dead Lift (Dumbells ID 50)"
    )

    # Select and display 7 random exercises
    $selectedExercises = Get-Random -InputObject $exercises -Count 7
    $selectedExercises
}

function Get-BackMusclesInShape {
    # Array of back muscle exercises
    $exercises = @(
    "Cat (Stretching ID 20)", 
    "Cow (Stretching ID 21)", 
    "Sphinx (Stretching ID 22)", 
    "Child Pose (Stretching ID 33)", 
    "Lat Hang (Stretching ID 16)", 
    "Seated Torso Twist (Stretching ID 28)", 
    "Lying Thoracic Rotation (Stretching ID 29)", 
    "Superman (Body Weight ID 33)", 
    "Pull-Up (Body Weight ID 11)", 
    "Body Weight Row (Body Weight ID 34)", 
    "Dead Lift (Dumbells ID 37)", 
    "Good Morning (Body Weight ID 32)", 
    "Bent Over Row (Dumbells ID 32)", 
    "Reverse Fly (Dumbells ID 33)", 
    "One Arm Row (Dumbells ID 34)", 
    "Floor T Raise (Dumbells ID 35)", 
    "Swimmer (Body Weight ID 37)", 
    "Bear Crawl (Dumbells ID 4 / Body Weight ID 9)", 
    "Renegade Row (Dumbells ID 31)", 
    "Back Bridge (Body Weight ID 36)"
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

    Write-Host "1: Get Back Muscles in Shape" -ForegroundColor Green
    Write-Host "2: Get Lower Body in Shape"   -ForegroundColor Green
    Write-Host "3: Get Upper Body in Shape"   -ForegroundColor Green
    Write-Host "4: Get Cardio in Shape"       -ForegroundColor Green
    Write-Host "5: Exit"                      -ForegroundColor Red
}

do {
    Show-Menu
    $input = Read-Host "Please make a selection" -ForegroundColor Yellow
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
            "Exiting program..." -ForegroundColor Red
            break
        }
        default {
            "Invalid choice. Please enter a number between 1-5." -ForegroundColor Red
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
