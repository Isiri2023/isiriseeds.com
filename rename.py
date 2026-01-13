import os
import glob

path = r"c:\Users\Hp\Desktop\IsiriData\Isiri.seeds.-Finial_1"
os.chdir(path)

files = glob.glob("*ChatGPT*")
if files:
    os.rename(files[0], "field-cultivation-team.jpg")

files = glob.glob("*Image Jan 11*")
if files:
    os.rename(files[0], "field-rows-aerial.jpg")

print("Done!")
