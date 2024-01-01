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

# To use the function, call it like this:
# Get-CardioInShape
