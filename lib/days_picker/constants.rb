module Constants
  BY  = %w(by_year by_year_and_month)
  MONTHS_MAP = {:nil => :nil,
    :jan => 31,
    :feb => 28,
    :mar => 31,
    :apr => 30,
    :may => 31,
    :jun => 30,
    :jul => 31,
    :aug => 31,
    :sep => 30,
    :oct => 31,
    :nov => 30,
    :dec => 31}
  DAYS= %w(Sunday Monday Tuesday Wednesday Thursday Friday Saturday Weekday)
  WEEKDAYS = %w(1 2 3 4 5)
end