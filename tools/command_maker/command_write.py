import time

def makeCommand(request: str, recipe: list):
  outputList = []
  if(request == "advanced crafting" or request == "ac"):
    outputList.append(f"execute")
    for i in range(len(recipe)):
      if(recipe[i] == "" and i == 9):
        outputList.append(f"run data merge block ~ ~ ~ \u007BItems:\u005B\u007BSlot:0b,id:clock,Count:1b,tag:\u007BadvancedWorkbenchGUI:1b,CustomModelData:115,display:\u007BName:'\u007B\u0022text\u0022:\u0022\u0022\u007D'\u007D\u007D\u007D,\u007BSlot:13b,id:clock,Count:1b,tag:\u007BadvancedWorkbenchGUI:1b,CustomModelData:100,display:\u007BName:'\u007B\u0022text\u0022:\u0022\u0022\u007D'\u007D\u007D\u007D\u005D\u007D")
        break
      elif(recipe[i] != "" and i == 9):
        outputList.append(f"run data merge block ~ ~ ~ \u007BItems:\u005B\u007BSlot:15b,id:{recipe[i]},Count:1b,tag:\u007B{recipe[i+1]}\u007D\u007D,\u007BSlot:0b,id:clock,Count:1b,tag:\u007BadvancedWorkbenchGUI:1b,CustomModelData:115,display:\u007BName:'\u007B\u0022text\u0022:\u0022\u0022\u007D'\u007D\u007D\u007D,\u007BSlot:13b,id:clock,Count:1b,tag:\u007BadvancedWorkbenchGUI:1b,CustomModelData:100,display:\u007BName:'\u007B\u0022text\u0022:\u0022\u0022\u007D'\u007D\u007D\u007D\u005D\u007D")
        break
      elif (recipe[i] != "" and i != 9 and i != 10 and i == 0):
        outputList.append(f"if data block ~ ~ ~ Items\u005B\u007BSlot:1b,id:\u0022minecraft:{recipe[i]}\u0022,Count:1b\u007D\u005D")
      elif (recipe[i] != "" and i != 9 and i != 10 and i == 1):
        outputList.append(f"if data block ~ ~ ~ Items\u005B\u007BSlot:2b,id:\u0022minecraft:{recipe[i]}\u0022,Count:1b\u007D\u005D")
      elif (recipe[i] != "" and i != 9 and i != 10 and i == 2):
        outputList.append(f"if data block ~ ~ ~ Items\u005B\u007BSlot:3b,id:\u0022minecraft:{recipe[i]}\u0022,Count:1b\u007D\u005D")
      elif (recipe[i] != "" and i != 9 and i != 10 and i == 3):
        outputList.append(f"if data block ~ ~ ~ Items\u005B\u007BSlot:10b,id:\u0022minecraft:{recipe[i]}\u0022,Count:1b\u007D\u005D")
      elif (recipe[i] != "" and i != 9 and i != 10 and i == 4):
        outputList.append(f"if data block ~ ~ ~ Items\u005B\u007BSlot:11b,id:\u0022minecraft:{recipe[i]}\u0022,Count:1b\u007D\u005D")
      elif (recipe[i] != "" and i != 9 and i != 10 and i == 5):
        outputList.append(f"if data block ~ ~ ~ Items\u005B\u007BSlot:12b,id:\u0022minecraft:{recipe[i]}\u0022,Count:1b\u007D\u005D")
      elif (recipe[i] != "" and i != 9 and i != 10 and i == 6):
        outputList.append(f"if data block ~ ~ ~ Items\u005B\u007BSlot:19b,id:\u0022minecraft:{recipe[i]}\u0022,Count:1b\u007D\u005D")
      elif (recipe[i] != "" and i != 9 and i != 10 and i == 7):
        outputList.append(f"if data block ~ ~ ~ Items\u005B\u007BSlot:20b,id:\u0022minecraft:{recipe[i]}\u0022,Count:1b\u007D\u005D")
      elif (recipe[i] != "" and i != 9 and i != 10 and i == 8):
        outputList.append(f"if data block ~ ~ ~ Items\u005B\u007BSlot:21b,id:\u0022minecraft:{recipe[i]}\u0022,Count:1b\u007D\u005D")
      else:
        pass
    output = " ".join(outputList)
    print(f"\nCommand output:\n\n> {output} <")

def identifyCommandType():
  commandType = input("Set your type of command:\n\n> ")
  commandType = commandType.lower()
  if (commandType == "advanced crafting" or commandType == "ac"):
    recipeList = []
    print(f"\nSet your recipe input down this section:\n")
    for i in range(0,9):
      if (i == 0 or i == 1 or i == 2):
        recipePosition = f"row {i+1} - up"
      elif (i == 1 or i == 4 or i == 7):
        recipePosition = f"row {i+1} - middle"
      else:
        recipePosition = f"row {i+1} - down"
      recipeItem = input(f"{recipePosition} > ")
      recipeList.append(recipeItem)
    print(f"\nSet your recipe output down this section:\n")
    recipeResult = input("> ")
    print(f"\nSet your recipe output tag down this section:\n")
    recipeTag = input("> ")
    recipeList.append(recipeResult)
    recipeList.append(recipeTag)
    makeCommand(commandType, recipeList)
  else:
    pass

def makeList(request: str):
  pass

identifyCommandType()