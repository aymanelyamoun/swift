func dailyRateFrom(hourlyRate: Int) -> Double {
  return (Double (8 * hourlyRate))
}

func monthlyRateFrom(hourlyRate: Int, withDiscount discount: Double) -> Double {
  return (dailyRateFrom(hourlyRate) * 22 * (1 - (discount/100))).rounded
}

func workdaysIn(budget: Double, hourlyRate: Int, withDiscount discount: Double) -> Double {
    return (budget / (dailyRateRrom(hourlyRate) * (discount/100))).rounded
}
