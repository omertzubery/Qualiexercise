# sudo docker run -d --publish 8080:8080 jenkins/jenkins:lts-jdk11


# checking if the argument is string or integrator
def check_user_input(userinput):
    try:
        # Convert it into integer
        val = int(userinput)
        print("Your argument is integer: ", val)
    except ValueError:
        try:
            # Convert it into float
            val = float(userinput)
            print("Your argument is integer: ", val)
        except ValueError:
            print("Your argument is string: ", userinput)


# User inputs the argument

argument = input("Enter a argument: ")

# counter variable to count the character in a string

count = 0
for i in argument:
    count = count + 1
print("Length of the input argument is:", count)

check_user_input(argument)
