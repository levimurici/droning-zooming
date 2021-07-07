from dronekit import connect, VehicleMode, LocationGlobalRelative, APIException
import time
import socket
#import exceptions
import math
import argparse

############################################################################################

def connectMyCopter():
    parser = argparse.ArgumentParser(description='commands')
    parser.add_argument('--connect')
    args = parser.parse_args()

    connection_string = args.connect
    baud_rate = 115200

    vehicle = connect(connection_string,baud=baud_rate,wait_ready=True)
    return vehicle

def arm():
    while vehicle.is_armable == False:
        print("Esperando ARM inicial")
        time.sleep(1)
    print("To pronto porra")

    print("")

    vehicle.armed = True
    while vehicle.armed == False:
        print("Esperando ARM continuo")
        time.sleep(1)

    print("To pronto porra")
    print("De um saque nos motores")

    return None

############################################################################################

vehicle  = connectMyCopter()
arm()
print("Acabei o script!")
