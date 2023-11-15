enum StudentStatus {
    case high
    case low
}

func determineStatus(for score: Int) -> StudentStatus {
    return score >= 90 ? .high : .low
}

func determineStatuses(for students: [String: Int]) -> [String: StudentStatus] {
    var studentStatuses: [String: StudentStatus] = [:]

    for (name, score) in students {
        let status = determineStatus(for: score)
        studentStatuses[name] = status
    }

    return studentStatuses
}

// Приклад використання
let students = ["Tim": Int.random(in: 1...100),
                "Sem": Int.random(in: 1...100),
                "Taylor": Int.random(in: 1...100),
                "Stan": Int.random(in: 1...100)]

let studentStatuses = determineStatuses(for: students)
print(studentStatuses)
