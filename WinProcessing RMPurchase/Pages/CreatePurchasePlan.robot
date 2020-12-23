# *** Settings ***
# Library             SikuliLibrary
# Resource            ..\\Utils\\SikuliUtils.robot
# Resource		    ..\\Utils\\TestUtils.robot
# Resource            ..\\Utils\\DateUtils.robot


# *** Variables ***
# #Picture
# ${PurchasePlan}          PurchasePlan.png
# ${PurchaseTeam}          PurchaseTeam.png
# ${WeeklyPlan}            WeeklyPlan.png
# ${Material}              Material.png
# ${CatchDate}             CatchDate.png
# ${AddBtn1}               AddBtn1.png
# ${SelectBox}             SelectBox.png
# ${ShrimpFarm}            ShrimpFarm.png
# ${ShrimpNeed}            ShrimpNeed.png
# ${SaveBtn}               SaveBtn.png
# ${SaveBtn1}              SaveBtn1.png
# ${YesBtn2}               YesBtn2.png
# ${OkBtn1}                OkBtn1.png
# ${OkBtn2}                OkBtn2.png
# ${ExitBTn}               ExitBTn.png
# ${Question}              Question.png
# ${SortButton1}           SortButton1.png
# ${SortButton2}           SortButton2.png
# ${RequireButton}         RequireButton.png
# ${DescButton}            DescButton.png
# ${OkBtn3}                OkBtn3.png
# ${ClearButton}           ClearButton.png
# ${Gen2}                  Gen2.png
# ${test}                  test.png
# ${SortButton3}           SortButton3.png
# ${PlanHarvestDate}       PlanHarvestDate.png
# ${FarmDetail}            FarmDetail.png
# ${Sequence}              Sequence.png
# ${Scroll5}               Scroll5.png
# ${Key}                   Key.png
# ${RemainWeight}          RemainWeight.png                   
             
        
# #Input
# ${WeeklyPlanInput}       202051
# ${PurchaseTeamInput}     02
# ${MaterialInput1}        1120025
# ${CatchDateInput}        17/12/2563           

# *** Keywords ***
# Choose Purchase Plan From Sidebar 
#     Double Click in Area with Sikuli -> ${PurchasePlan} ${PurchasePlan}
#     Input text and Press Enter in ${WeeklyPlan} with -> ${WeeklyPlanInput}
    # Input text and Press Enter in ${PurchaseTeam} with -> ${PurchaseTeamInput}
    # Click Button with Sikuli -> ${AddBtn1} timeout ${5} sec.
    # Click Button with Sikuli -> ${Material} timeout ${5} sec.
    # Input text and Press Enter in ${Material} with -> ${MaterialInput1}
    # Input text and Press Enter in ${CatchDate} with -> ${CatchDateInput}
    # click in Area with Sikuli -> ${SortButton1} ${SortButton2} 
    # Click Button with Sikuli -> ${ClearButton} timeout ${3} sec.
    # Click Button with Sikuli -> ${RequireButton} timeout ${3} sec.
    # Click Button with Sikuli -> ${DescButton} timeout ${3} sec.
    # Click Button with Sikuli -> ${Scroll5} timeout ${3} sec.
    # Click Button with Sikuli -> ${Sequence} timeout ${3} sec.
    # Click Button with Sikuli -> ${DescButton} timeout ${3} sec.
    # click Button with Sikuli -> ${OkBtn3} timeout ${3} sec. 
    # click in Area with Sikuli -> ${ShrimpNeed} ${SelectBox} 
    # click in Area with Sikuli -> ${SortButton3} ${SortButton2} 
    # Click Button with Sikuli -> ${ClearButton} timeout ${3} sec.
    # Click Button with Sikuli -> ${PlanHarvestDate} timeout ${3} sec.
    # Click Button with Sikuli -> ${DescButton} timeout ${3} sec.
    # Click Button with Sikuli -> ${Scroll5} timeout ${3} sec.
    # Click Button with Sikuli -> ${RemainWeight} timeout ${3} sec.
    # Click Button with Sikuli -> ${DescButton} timeout ${3} sec.
    # click Button with Sikuli -> ${OkBtn3} timeout ${3} sec.
    # click in Area with Sikuli -> ${FarmDetail} ${SelectBox}   
    # Click Button with Sikuli -> ${SaveBtn} timeout ${3} sec.
    # Click in Area with Sikuli -> ${Question} ${YesBtn2}  
    # Click Button with Sikuli -> ${SaveBtn1} timeout ${3} sec.
    # Click in Area with Sikuli -> ${Question} ${YesBtn2}  
    # Click Button with Sikuli -> ${OkBtn2} timeout ${3} sec.
    # Click Button with Sikuli -> ${ExitBTn} timeout ${3} sec.
    # Click Button with Sikuli -> ${OkBtn1} timeout ${3} sec.
  
   