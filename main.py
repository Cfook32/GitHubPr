from abc import ABC, abstractmethod


# Абстрактний клас
class Exercise(ABC):
    def __init__(self, name: str, duration_min: int):
        self.name = name
        self.duration_min = duration_min

    @abstractmethod
    def calories_burned(self) -> float:
        pass


# Кардіо-вправа
class CardioExercise(Exercise):
    def __init__(self, name: str, duration_min: int, intensity: float):
        super().__init__(name, duration_min)
        self.intensity = intensity

    def calories_burned(self) -> float:
        return self.duration_min * 8 * self.intensity


# Силова вправа
class StrengthExercise(Exercise):
    def __init__(self, name: str, duration_min: int, weight_kg: float):
        super().__init__(name, duration_min)
        self.weight_kg = weight_kg

    def calories_burned(self) -> float:
        return self.duration_min * 5 + self.weight_kg * 0.5


# Тренування
class Workout:
    def __init__(self):
        self.__exercises = []

    def add(self, exercise):
        self.__exercises.append(exercise)

    def total_calories(self) -> float:
        return sum(exercise.calories_burned() for exercise in self.__exercises)

    def summary(self) -> dict:
        return {
            "exercises": [exercise.name for exercise in self.__exercises],
            "total_calories": round(self.total_calories(), 2)
        }


# Tool
def calculate_workout(exercises: list) -> dict:
    workout = Workout()

    for item in exercises:
        if item["type"] == "cardio":
            exercise = CardioExercise(
                item["name"],
                item["duration_min"],
                item["intensity"]
            )

        elif item["type"] == "strength":
            exercise = StrengthExercise(
                item["name"],
                item["duration_min"],
                item["weight_kg"]
            )

        else:
            continue

        workout.add(exercise)

    return workout.summary()


# AI-агент
def fitness_agent(exercises: list):
    result = calculate_workout(exercises)

    print("=== Персональний фітнес-тренер ===")
    print("Вправи:", ", ".join(result["exercises"]))
    print(f"Загальна кількість спалених калорій: {result['total_calories']}")

    if result["total_calories"] < 200:
        print("Рекомендація: збільште тривалість тренування.")
    elif result["total_calories"] < 500:
        print("Рекомендація: гарне навантаження для підтримки форми.")
    else:
        print("Рекомендація: високе навантаження, не забувайте про відновлення.")


# Демонстрація №1
workout1 = [
    {
        "type": "cardio",
        "name": "Біг",
        "duration_min": 30,
        "intensity": 1.5
    }
]

fitness_agent(workout1)

print("\n" + "-" * 50 + "\n")

# Демонстрація №2
workout2 = [
    {
        "type": "strength",
        "name": "Жим лежачи",
        "duration_min": 40,
        "weight_kg": 80
    }
]

fitness_agent(workout2)

print("\n" + "-" * 50 + "\n")

# Демонстрація №3
workout3 = [
    {
        "type": "cardio",
        "name": "Велотренажер",
        "duration_min": 25,
        "intensity": 1.3
    },
    {
        "type": "strength",
        "name": "Присідання",
        "duration_min": 35,
        "weight_kg": 100
    }
]

fitness_agent(workout3)