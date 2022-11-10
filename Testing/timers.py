import time

start_time = time.time()
data = 0
for i in range(2147483647):
    data = i
end_time = time.time()
print(end_time-start_time)