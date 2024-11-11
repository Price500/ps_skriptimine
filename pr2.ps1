#Initial data
$worked = @{Name = "John", "Joe", "Mary"; DaysWorked = 12, 20, 18}
$salaryday = @{Name = "John", "Joe", "Mary"; SalaryPerDay = 100, 120, 150}
#New hashtable
$salarytotal = [System.Collections.Hashtable]@{}
#Calculations
$salarytotal.add($worked.name[0], ($worked.daysworked[0] * $salaryday.salaryperday[0]))
$salarytotal.add($worked.name[1], ($worked.daysworked[1] * $salaryday.salaryperday[1]))
$salarytotal.add($worked.name[2], ($worked.daysworked[2] * $salaryday.salaryperday[2]))
#Print results
$salarytotal