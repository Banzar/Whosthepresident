#presidents.rb
	puts "Enter year that you would like to know who the president was:"

year = gets.chomp.to_i()
	puts "In the year #{year}:"

case year
when 0..1788
	puts "There was no president in the year #{year}. The first president was not until 1789."

when 1789..1796
	puts "George Washington"
when 1797
pres1 = "George Washington"
pres2 = "John Adams"
	puts "#{pres1} until March 4th, when #{pres2} came into office."

when 1798..1800
	puts "John Adams"
when 1801
pres1 = "John Adams"
pres2 = "Thomas Jefferson"
	puts "#{pres1} until March 4th, when #{pres2} came into office."

when 1802..1808
	puts "Thomas Jefferson"
when 1809
pres1 = "Thomas Jefferson"
pres2 = "James Madison"
	puts "#{pres1} until March 4th, when #{pres2} came into office."

when 1810..1816
	puts "James Madison"
when 1817
pres1 = "James Madison"
pres2 = "James Monroe"
	puts "#{pres1} until March 4th, when #{pres2} came into office."

when 1818..1824
	puts "James Monroe"
when 1825
pres1 = "James Monroe"
pres2 = "John Quincy Adams"
	puts "#{pres1} until March 4th, when #{pres2} came into office."

when 1826..1828
	puts "John Quincy Adams"
when 1829
pres1 = "John Quincy Adams"
pres2 = "Andrew Jackson"
	puts "#{pres1} until March 4th, when #{pres2} came into office."

when 1830..1836
	puts "Andrew Jackson"
when 1837
pres1 = "Andrew Jackson"
pres2 = "Martin Van Buren"
	puts "#{pres1} until March 4th, when #{pres2} came into office."

when 1838..1840
	puts "Martin Van Buren"
when 1841
pres1 = "Martin Van Buren"
pres2 = "William Henry Harrison"
pres3 = "John Tyler"
	puts "#{pres1} until March 4th, when #{pres2} came into office. #{pres2} delivered the longest inaugural address when he came into office. It was a very cold day and #{pres2} contracted pneumonia, and died one month later in the White House. On April 6th, #{pres3} was sworn in and became the 10th President of the United States"

when 1842..1844
	puts "John Tyler"
when 1845
pres1 = "John Tyler"
pres2 = "James Knox Polk"
	puts "#{pres1} until March 4th, when #{pres2} came into office."

when 1846..1848
	puts "James Knox Polk"
when 1849
pres1 = "James Knox Polk"
pres2 = "Zachary Taylor"
	puts "#{pres1} until March 4th, when #{pres2} came into office."

when 1850
pres1 = "Zachary Taylor"
pres2 = "Millard Fillmore"
	puts "#{pres1} until July 9th 1850, when he passed away in Washington from what many believe to have been gastroenteritis. #{pres2} then came into office as president until March 3rd 1853."

when 1850..1852
	puts "Millard Fillmore"
when 1853
pres1 = "Millard Fillmore"
pres2 = "Franklin Pierce"
	puts "#{pres1} until March 4th, when #{pres2} came into office."

when 1854..1856
	puts "Franklin Pierce"
when 1857
pres1 = "Franklin Pierce"
pres2 = "James Buchanan"
	puts "#{pres1} until March 4th, when #{pres2} came into office."

when 1858..1860
	puts "James Buchanan"
when 1861
pres1 = "James Buchanan"
pres2 = "Abraham Lincoln"
	puts "#{pres1} until March 4th, when #{pres2} came into office."

when 1862..1864
	puts "Abraham Lincoln"
when 1865
pres1 = "Abraham Lincoln"
pres2 = "Andrew Johnson"
	puts "#{pres1} until April 14th, when he was assassinated. #{pres2} then took over being president on April 15th 1865"

when 1866..1868
	puts "Andrew Johnson"
when 1869
pres1 = "Andrew Johnson"
pres2 = "Ulysses Simpson Grant"
	puts "#{pres1} until March 4th, when #{pres2} came into office."

when 1870..1876
	puts "Ulysses Simpson Grant"
when 1877
pres1 = "Ulysses Simpson Grant"
pres2 = "Rutherford Birchard Hayes"
	puts "#{pres1} until March 4th, when #{pres2} came into office."

when 1878..1880
	puts "Rutherford Birchard Hayes"
when 1881
pres1 = "Rutherford Birchard Hayes"
pres2 = "James Abram Garfield"
pres3 = "Chester Alan Arthur"
	puts "#{pres1} until March 4th, when #{pres2} came into office. Then #{pres2} was shot on July 1, 1881 and died from his his wound on September 19th, 1881. #{pres3} then came into office to finish term."

when 1882..1884
	puts "Chester Alan Arthur"
when 1885
pres1 = "Chester Alan Arthur"
pres2 = "Grover Cleveland"
	puts "#{pres1} until March 4th, when #{pres2} came into office."

when 1886..1888
	puts "Grover Cleveland"
when 1889
pres1 = "Grover Cleveland"
pres2 = "Benjamin Harrison"
	puts "#{pres1} until March 4th, when #{pres2} came into office."

when 1890..1892
	puts "Benjamin Harrisond"
when 1893
pres1 = "Benjamin Harrison"
pres2 = "Grover Cleveland"
	puts "#{pres1} until March 4th, when #{pres2} came back into office."

when 1894..1896
	puts "Grover Cleveland"
when 1897
pres1 = "Grover Cleveland"
pres2 = "William McKinley"
	puts "#{pres1} until March 4th, when #{pres2} came into office."

when 1898..1900
	puts "William McKinley"
when 1901
pres1 = "William McKinley"
pres2 = "Theodore Roosevelt"
	puts "#{pres1} until March 4th, when #{pres2} came into office."

when 1902..1908
	puts "Theodore Roosevelt"
when 1909
pres1 = "Theodore Roosevelt"
pres2 = "William Howard Taft"
	puts "#{pres1} until March 4th, when #{pres2} came into office."

when 1910..1912
	puts "William Howard Taft"
when 1913
pres1 = "William Howard Taft"
pres2 = "Woodrow Wilson"
	puts "#{pres1} until March 4th, when #{pres2} came into office."

when 1914..1920
	puts "Woodrow Wilson"
when 1921
pres1 = "Woodrow Wilson"
pres2 = "Warren Gamaliel Harding"
	puts "#{pres1} until March 4th, when #{pres2} came into office."

when 1922
	puts "Warren Gamaliel Harding"
when 1923
pres1 = "Warren Gamaliel Harding"
pres2 = "Calvin Coolidge"
	puts "#{pres1} until August 2nd in #{year}, when he suddenly collapsed and died during a stop in California coming back from Alaska. #{pres2}, Vice President,  succeeded him for the rest of the term."

when 1924..1928
	puts "Calvin Coolidge"
when 1929
pres1 = "Calvin Coolidge"
pres2 = "Herbert Clark Hoover"
	puts "#{pres1} until March 4th, when #{pres2} came into office."

when 1930..1932
	puts "Herbert Clark Hoover"
when 1933
pres1 = "Herbert Clark Hoover"
pres2 = "Franklin Delano Roosevelt"
	puts "#{pres1} until March 4th, when #{pres2} came into office."

when 1934..1944
	puts "Franklin Delano Roosevelt"
when 1945
pres1 = "Franklin Delano Roosevelt"
pres2 = "Harry S. Truman"
	puts "#{pres1} until April 12th 1945, when he passed away from a cerebral hemorrhage. #{pres2} succeeded him as president."

when 1946..1952
	puts "Harry S. Truman"
when 1953
pres1 = "Harry S. Truman"
pres2 = "Dwight David Eisenhower"
	puts "#{pres1} until June 20th, when #{pres2} came into office."

when 1954..1960
	puts "Dwight David Eisenhower"
when 1961
pres1 = "Dwight David Eisenhower"
pres2 = "John Fitzgerald Kennedy"
	puts "#{pres1} until January 20th, when #{pres2} came into office."

when 1962
	puts "John Fitzgerald Kennedy"
when 1963
pres1 = "John Fitzgerald Kennedy"
pres2 = "Lyndon Baines Johnson"
	puts "#{pres1} until November 22th, when he was assassinated by a fatal shot while traveling with his wife Jacqueline, John Connally, Texas governor and the latter's wife, Nellie, in a Presidential motorcade. #{pres2} succeeded him as president. It took a ten month investigation to finally conclude that #{pres1} was assassinated by Lee Harvey Oswald, who was killed by Jack Ruby before he could stand trial."

when 1964..1968
	puts "Lyndon Baines Johnson"
when 1969
pres1 = "Lyndon Baines Johnson"
pres2 = "Richard Milhous Nixon"
	puts "#{pres1} until January 20th, when #{pres2} came into office."

when 1970..1973
	puts "Richard Milhous Nixon"
when 1974
pres1 = "Richard Milhous Nixon"
pres2 = "Gerald Rudolph Ford"
	puts "#{pres1} until January 20th,  when he resigned in the face of almost certain impeachment and removal of office. #{pres2} then came into office."

when 1975..1976
	puts "Gerald Rudolph Ford"
when 1977
pres1 = "Gerald Rudolph Ford"
pres2 = "James Earl Carter, Jr."
	puts "#{pres1} until January 20th, when #{pres2} came into office."

when 1978..1980
	puts "James Earl Carter, Jr."
when 1981
pres1 = "James Earl Carter, Jr."
pres2 = "Ronald Wilson Reagan"
	puts "#{pres1} until January 20th, when #{pres2} came into office."

when 1982..1988
	puts "Ronald Wilson Reagan"
when 1989
pres1 = "Ronald Wilson Reagan"
pres2 = "George Herbert Walker Bush"
	puts "#{pres1} until January 20th, when #{pres2} came into office."

when 1990..1992
	puts "George Herbert Walker Bush"
when 1993
pres1 = "George Herbert Walker Bush"
pres2 = "William Jefferson Clinton"
	puts "#{pres1} until January 20th, when #{pres2} came into office."

when 1994..2000
	puts "William Jefferson Clinton"
when 2001
pres1 = "William Jefferson Clinton"
pres2 = "George Walker Bush"
	puts "#{pres1} until January 20th, when #{pres2} came into office."

when 2002..2008
	puts "George Walker Bush"
when 2009
pres1 = "George Walker Bush"
pres2 = "Barack Hussein Obama"
	puts "#{pres1} until January 20th, when #{pres2} came into office."

when 2010..2011
	puts "Barack Hussein Obama"

else
	puts "It is not the year #{year} yet."
end

