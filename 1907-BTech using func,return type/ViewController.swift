//
//  ViewController.swift
//  1907-BTech using func,return type
//
//  Created by BRN1907 on 7/31/19.
//  Copyright © 2019 BRN1907. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let passMarks:UInt8 = 35
    let labPassMarks:UInt8 = 30
    var firstYearResult:Bool = false
    var secondYearSem1Result:Bool = false
    var secondYearSem2Result:Bool = false
    var thirdYearSem1Result:Bool = false
    var thirdYearSem2Result:Bool = false
    var fourthYearSem1Result:Bool = false
    var fourthYearSem2Result:Bool = false
   
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    // Student 1
    // First Year Marks
    var firstYear = calcEnggFirstYearResult(englishMarks:91 ,engineeringPhysics:81 ,engineeringChemistry:54 ,mathematics1:88 ,CNDS:82 ,engineeringDrawing:81 ,mathematicsMethods:73 ,CNDSLab:61 ,ITWorkshop:69 ,phsysicsAndChemistryLab:71 ,englishLab:74,studentName:"reshma")
        
        
    // Second Sem 1 Marks
    var secondYearSem1 = calcEnggSecondYearSem1Result(mathematics3:84,environmentalScience:70 ,electricalCircuits:78,probabilityStochasticProcess:86 ,electronicDevicesCircuits:82,signalsAndSystems:75 , electronicDevicesCircuitsLab:74 ,basicSimulationLab:65 ,studentName:"reshma")
     
    // Second Sem 2 Marks
    var secondYearSem2 = calcEnggSecondYearSem2Result(managementAnalysis:86,electricalEngineering:75 ,electronicCircuitAnalysis:76,pulseAndDigitalCircuits:85 ,switchingTheory:67,electroMagneticTheory:83 , electronicCircuitsAnalysisLab:57 ,electricalEngineeringLab:66 ,studentName:"reshma")
        
        if(secondYearSem1Result == true && secondYearSem2Result == true)
        {
            print(" passed in second year BTech")
        }
        else
        {
            print(" failed in second year BTech")
        }
        
      
     // Third Sem 1 Marks
        var thirdYearSem1 = calcEnggThirdYearSem1Result(controlSystem:72,analogCommunicatio:82,linearApplication:67,antennasWavePropagation:84,computerOrganisation:76,digitalApplication:80 , linearAndDigitalLab:68,pulseAndDigitalLab:49,studentName:"reshma")
        
    // Third Sem 2 Marks
        
        var thirdYearSem2 = calcEnggThirdYearSem2Result(digitalCommunication:68,microProcessorController:62,digitalSignalProcessing:85,electronicMeasurementAndInstrumentation:74,VLSIDesign:69 ,microwaveEngineering:76, analogAndDigitalLab:46,englishCommunicationLab:49,studentName:"reshma")
        
        
        if(thirdYearSem1Result == true && thirdYearSem2Result == true)
        {
            print(" passed in third year BTech")
        }
        else
        {
            print(" failed in third year BTech")
        }                                                                                                                                                                                                                                                                        

    // Fourth Sem 1 Marks
        
        var fourthYearSem1 = calcEnggFourthYearSem1Result(managementScience:66,embeddedSystem:80,computerNetwork:79,opticalCommunication:76,radarSystem:84 ,bioMedicalInstrumentation:71, microwaveLab:67,microprocessorLab:65,studentName:"reshma")
        
    // Fourth Sem 2 Marks
        
        var fourthYearSem2 = calcEnggFourthYearSem2Result(cellularAndMobileCommunication:77,digitalImageProcessing:71,satelliteCommunication:86,dataCommunication:74 ,seminar:48, projectWork:192,studentName:"reshma")
        
        if(fourthYearSem1Result == true && fourthYearSem2Result == true)
        {
            print(" passed in fourth year BTech")
        }
        else
        {
            print(" failed in fourth year BTech")
        }
        
        
        if(firstYearResult == true && secondYearSem1Result == true && secondYearSem2Result == true && thirdYearSem1Result == true &&
            thirdYearSem2Result == true && fourthYearSem1Result == true && fourthYearSem2Result == true)
        {
            print(" student passed successfully in BTECH")
        }
        else
        {
            print("student failed in overall BTECH")
        }
        
        
        //Student 2
        // First Year Marks
        var firstYearA = calcEnggFirstYearResult(englishMarks:71 ,engineeringPhysics:51 ,engineeringChemistry:54 ,mathematics1:68 ,CNDS:52 ,engineeringDrawing:51 ,mathematicsMethods:53 ,CNDSLab:61 ,ITWorkshop:69 ,phsysicsAndChemistryLab:71 ,englishLab:68,studentName:"ram")
        
        
        // Second Sem 1 Marks
        var secondYearSem1B = calcEnggSecondYearSem1Result(mathematics3:54,environmentalScience:60 ,electricalCircuits:58,probabilityStochasticProcess:46 ,electronicDevicesCircuits:52,signalsAndSystems:45 , electronicDevicesCircuitsLab:69 ,basicSimulationLab:70 ,studentName:"ram")
        
        // Second Sem 2 Marks
        var secondYearSem2C = calcEnggSecondYearSem2Result(managementAnalysis:56,electricalEngineering:65 ,electronicCircuitAnalysis:46,pulseAndDigitalCircuits:55 ,switchingTheory:47,electroMagneticTheory:33 , electronicCircuitsAnalysisLab:57 ,electricalEngineeringLab:66 ,studentName:"ram")
        
        if(secondYearSem1Result == true && secondYearSem2Result == true)
        {
            print(" passed in second year BTech")
        }
        else
        {
            print(" failed in second year BTech")
        }
        
        
        // Third Sem 1 Marks
        var thirdYearSem1D = calcEnggThirdYearSem1Result(controlSystem:52,analogCommunicatio:52,linearApplication:57,antennasWavePropagation:54,computerOrganisation:56,digitalApplication:60 , linearAndDigitalLab:68,pulseAndDigitalLab:49,studentName:"ram")
        
        // Third Sem 2 Marks
        
        var thirdYearSem2E = calcEnggThirdYearSem2Result(digitalCommunication:68,microProcessorController:62,digitalSignalProcessing:55,electronicMeasurementAndInstrumentation:74,VLSIDesign:49 ,microwaveEngineering:46, analogAndDigitalLab:46,englishCommunicationLab:49,studentName:"ram")
        
        
        if(thirdYearSem1Result == true && thirdYearSem2Result == true)
        {
            print(" passed in third year BTech")
        }
        else
        {
            print(" failed in third year BTech")
        }
        
        // Fourth Sem 1 Marks
        
        var fourthYearSem1F = calcEnggFourthYearSem1Result(managementScience:66,embeddedSystem:50,computerNetwork:59,opticalCommunication:46,radarSystem:84 ,bioMedicalInstrumentation:71, microwaveLab:67,microprocessorLab:65,studentName:"ram")
        
        // Fourth Sem 2 Marks
        
        var fourthYearSem2G = calcEnggFourthYearSem2Result(cellularAndMobileCommunication:77,digitalImageProcessing:71,satelliteCommunication:56,dataCommunication:74 ,seminar:48, projectWork:192,studentName:"ram")
        
        if(fourthYearSem1Result == true && fourthYearSem2Result == true)
        {
            print(" passed in fourth year BTech")
        }
        else
        {
            print(" failed in fourth year BTech")
        }
        
        
        if(firstYearResult == true && secondYearSem1Result == true && secondYearSem2Result == true && thirdYearSem1Result == true &&
            thirdYearSem2Result == true && fourthYearSem1Result == true && fourthYearSem2Result == true)
        {
            print(" student passed successfully in BTECH")
        }
        else
        {
            print("student failed in overall BTECH")
        }
        
        
        //Student 3
        // First Year Marks
        var firstYearA1 = calcEnggFirstYearResult(englishMarks:71 ,engineeringPhysics:61 ,engineeringChemistry:64 ,mathematics1:68 ,CNDS:62 ,engineeringDrawing:71 ,mathematicsMethods:53 ,CNDSLab:61 ,ITWorkshop:69 ,phsysicsAndChemistryLab:71 ,englishLab:68,studentName:"kareena")
        
        
        // Second Sem 1 Marks
        var secondYearSem1B1 = calcEnggSecondYearSem1Result(mathematics3:54,environmentalScience:60 ,electricalCircuits:78,probabilityStochasticProcess:76 ,electronicDevicesCircuits:62,signalsAndSystems:75 , electronicDevicesCircuitsLab:69 ,basicSimulationLab:70 ,studentName:"kareena")
        
        // Second Sem 2 Marks
        var secondYearSem2C1 = calcEnggSecondYearSem2Result(managementAnalysis:86,electricalEngineering:65 ,electronicCircuitAnalysis:46,pulseAndDigitalCircuits:55 ,switchingTheory:77,electroMagneticTheory:63 , electronicCircuitsAnalysisLab:57 ,electricalEngineeringLab:66 ,studentName:"kareena")
        
        if(secondYearSem1Result == true && secondYearSem2Result == true)
        {
            print(" passed in second year BTech")
        }
        else
        {
            print(" failed in second year BTech")
        }
        
        
        // Third Sem 1 Marks
        var thirdYearSem1D1 = calcEnggThirdYearSem1Result(controlSystem:82,analogCommunicatio:72,linearApplication:87,antennasWavePropagation:74,computerOrganisation:66,digitalApplication:60 , linearAndDigitalLab:68,pulseAndDigitalLab:49,studentName:"kareena")
        
        // Third Sem 2 Marks
        
        var thirdYearSem2E1 = calcEnggThirdYearSem2Result(digitalCommunication:68,microProcessorController:62,digitalSignalProcessing:85,electronicMeasurementAndInstrumentation:74,VLSIDesign:79 ,microwaveEngineering:76, analogAndDigitalLab:46,englishCommunicationLab:49,studentName:"kareena")
        
        
        if(thirdYearSem1Result == true && thirdYearSem2Result == true)
        {
            print(" passed in third year BTech")
        }
        else
        {
            print(" failed in third year BTech")
        }
        
        // Fourth Sem 1 Marks
        
        var fourthYearSem1F1 = calcEnggFourthYearSem1Result(managementScience:66,embeddedSystem:70,computerNetwork:89,opticalCommunication:86,radarSystem:84 ,bioMedicalInstrumentation:71, microwaveLab:67,microprocessorLab:65,studentName:"kareena")
        
        // Fourth Sem 2 Marks
        
        var fourthYearSem2G1 = calcEnggFourthYearSem2Result(cellularAndMobileCommunication:77,digitalImageProcessing:71,satelliteCommunication:86,dataCommunication:74 ,seminar:48, projectWork:192,studentName:"kareena")
        
        if(fourthYearSem1Result == true && fourthYearSem2Result == true)
        {
            print(" passed in fourth year BTech")
        }
        else
        {
            print(" failed in fourth year BTech")
        }
        
        
        if(firstYearResult == true && secondYearSem1Result == true && secondYearSem2Result == true && thirdYearSem1Result == true &&
            thirdYearSem2Result == true && fourthYearSem1Result == true && fourthYearSem2Result == true)
        {
            print(" student passed successfully in BTECH")
        }
        else
        {
            print("student failed in overall BTECH")
        }
        
        
        //Student 4
        // First Year Marks
        var firstYearA2 = calcEnggFirstYearResult(englishMarks:71 ,engineeringPhysics:71 ,engineeringChemistry:54 ,mathematics1:68 ,CNDS:82 ,engineeringDrawing:51 ,mathematicsMethods:73 ,CNDSLab:61 ,ITWorkshop:69 ,phsysicsAndChemistryLab:71 ,englishLab:68,studentName:"aroohi")
        
        
        // Second Sem 1 Marks
        var secondYearSem1B2 = calcEnggSecondYearSem1Result(mathematics3:54,environmentalScience:60 ,electricalCircuits:78,probabilityStochasticProcess:46 ,electronicDevicesCircuits:82,signalsAndSystems:45 , electronicDevicesCircuitsLab:69 ,basicSimulationLab:70 ,studentName:"aroohi")
        
        // Second Sem 2 Marks
        var secondYearSem2C2 = calcEnggSecondYearSem2Result(managementAnalysis:56,electricalEngineering:65 ,electronicCircuitAnalysis:86,pulseAndDigitalCircuits:55 ,switchingTheory:47,electroMagneticTheory:83 , electronicCircuitsAnalysisLab:57 ,electricalEngineeringLab:66 ,studentName:"aroohi")
        
        if(secondYearSem1Result == true && secondYearSem2Result == true)
        {
            print(" passed in second year BTech")
        }
        else
        {
            print(" failed in second year BTech")
        }
        
        
        // Third Sem 1 Marks
        var thirdYearSem1D2 = calcEnggThirdYearSem1Result(controlSystem:52,analogCommunicatio:52,linearApplication:57,antennasWavePropagation:54,computerOrganisation:56,digitalApplication:60 , linearAndDigitalLab:68,pulseAndDigitalLab:49,studentName:"aroohi")
        
        // Third Sem 2 Marks
        
        var thirdYearSem2E2 = calcEnggThirdYearSem2Result(digitalCommunication:68,microProcessorController:62,digitalSignalProcessing:55,electronicMeasurementAndInstrumentation:74,VLSIDesign:49 ,microwaveEngineering:46, analogAndDigitalLab:46,englishCommunicationLab:49,studentName:"aroohi")
        
        
        if(thirdYearSem1Result == true && thirdYearSem2Result == true)
        {
            print(" passed in third year BTech")
        }
        else
        {
            print(" failed in third year BTech")
        }
        
        // Fourth Sem 1 Marks
        
        var fourthYearSem1F2 = calcEnggFourthYearSem1Result(managementScience:66,embeddedSystem:50,computerNetwork:59,opticalCommunication:46,radarSystem:84 ,bioMedicalInstrumentation:71, microwaveLab:67,microprocessorLab:65,studentName:"aroohi")
        
        // Fourth Sem 2 Marks
        
        var fourthYearSem2G2 = calcEnggFourthYearSem2Result(cellularAndMobileCommunication:77,digitalImageProcessing:81,satelliteCommunication:56,dataCommunication:74 ,seminar:48, projectWork:192,studentName:"aroohi")
        
        if(fourthYearSem1Result == true && fourthYearSem2Result == true)
        {
            print(" passed in fourth year BTech")
        }
        else
        {
            print(" failed in fourth year BTech")
        }
        
        if(firstYearResult == true && secondYearSem1Result == true && secondYearSem2Result == true && thirdYearSem1Result == true &&
            thirdYearSem2Result == true && fourthYearSem1Result == true && fourthYearSem2Result == true)
        {
            print(" student passed successfully in BTECH")
        }
        else
        {
            print("student failed in overall BTECH")
        }
        
        
        //Student 5
        // First Year Marks
        var firstYearA3 = calcEnggFirstYearResult(englishMarks:71 ,engineeringPhysics:81 ,engineeringChemistry:54 ,mathematics1:68 ,CNDS:72 ,engineeringDrawing:51 ,mathematicsMethods:53 ,CNDSLab:61 ,ITWorkshop:69 ,phsysicsAndChemistryLab:71 ,englishLab:68,studentName:"prerana")
        
        
        // Second Sem 1 Marks
        var secondYearSem1B3 = calcEnggSecondYearSem1Result(mathematics3:54,environmentalScience:60 ,electricalCircuits:58,probabilityStochasticProcess:86 ,electronicDevicesCircuits:52,signalsAndSystems:85 , electronicDevicesCircuitsLab:69 ,basicSimulationLab:70 ,studentName:"prerana")
        
        // Second Sem 2 Marks
        var secondYearSem2C3 = calcEnggSecondYearSem2Result(managementAnalysis:56,electricalEngineering:65 ,electronicCircuitAnalysis:46,pulseAndDigitalCircuits:55 ,switchingTheory:47,electroMagneticTheory:33 , electronicCircuitsAnalysisLab:57 ,electricalEngineeringLab:66 ,studentName:"prerana")
        
        if(secondYearSem1Result == true && secondYearSem2Result == true)
        {
            print(" passed in second year BTech")
        }
        else
        {
            print(" failed in second year BTech")
        }
        
        
        // Third Sem 1 Marks
        var thirdYearSem1D3 = calcEnggThirdYearSem1Result(controlSystem:52,analogCommunicatio:52,linearApplication:97,antennasWavePropagation:74,computerOrganisation:56,digitalApplication:60 , linearAndDigitalLab:68,pulseAndDigitalLab:49,studentName:"prerana")
        
        // Third Sem 2 Marks
        
        var thirdYearSem2E3 = calcEnggThirdYearSem2Result(digitalCommunication:68,microProcessorController:62,digitalSignalProcessing:55,electronicMeasurementAndInstrumentation:74,VLSIDesign:49 ,microwaveEngineering:46, analogAndDigitalLab:46,englishCommunicationLab:49,studentName:"prerana")
        
        
        if(thirdYearSem1Result == true && thirdYearSem2Result == true)
        {
            print(" passed in third year BTech")
        }
        else
        {
            print(" failed in third year BTech")
        }
        
        // Fourth Sem 1 Marks
        
        var fourthYearSem1F3 = calcEnggFourthYearSem1Result(managementScience:66,embeddedSystem:50,computerNetwork:59,opticalCommunication:46,radarSystem:84 ,bioMedicalInstrumentation:71, microwaveLab:67,microprocessorLab:65,studentName:"prerana")
        
        // Fourth Sem 2 Marks
        
        var fourthYearSem2G3 = calcEnggFourthYearSem2Result(cellularAndMobileCommunication:77,digitalImageProcessing:71,satelliteCommunication:56,dataCommunication:74 ,seminar:48, projectWork:192,studentName:"prerana")
        
        if(fourthYearSem1Result == true && fourthYearSem2Result == true)
        {
            print(" passed in fourth year BTech")
        }
        else
        {
            print(" failed in fourth year BTech")
        }
        
        
        if(firstYearResult == true && secondYearSem1Result == true && secondYearSem2Result == true && thirdYearSem1Result == true &&
            thirdYearSem2Result == true && fourthYearSem1Result == true && fourthYearSem2Result == true)
        {
            print(" student passed successfully in BTECH")
        }
        else
        {
            print("student failed in overall BTECH")
        }
        
        
        

        
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    // First Year Result
        func
            calcEnggFirstYearResult(englishMarks:UInt8,engineeringPhysics:UInt8 ,engineeringChemistry:UInt8,mathematics1:UInt8 ,CNDS:UInt8,engineeringDrawing:UInt8 ,mathematicsMethods:UInt8 ,CNDSLab:UInt8 ,ITWorkshop:UInt8 ,phsysicsAndChemistryLab:UInt8 ,englishLab:UInt8,studentName:String)->Bool
        {
            
            
            let  enggFirstYearTotal = UInt16(englishMarks)+UInt16(engineeringPhysics)+UInt16(engineeringChemistry)+UInt16(mathematics1)+UInt16(CNDS)+UInt16(engineeringDrawing)+UInt16(mathematicsMethods)+UInt16(CNDSLab)+UInt16(ITWorkshop)+UInt16(phsysicsAndChemistryLab)+UInt16(englishLab)
            
            print(studentName," scored \(enggFirstYearTotal) in BTech first Year") // Display First Year Result
            
            
            
            if(englishMarks >= passMarks && engineeringPhysics >= passMarks && engineeringChemistry >= passMarks && mathematics1 >= passMarks && CNDS >= passMarks && engineeringDrawing >= passMarks && mathematicsMethods >= passMarks && CNDSLab >=  labPassMarks && ITWorkshop >=  labPassMarks && phsysicsAndChemistryLab >= labPassMarks && englishLab >= labPassMarks)
           {
            
                  firstYearResult = true
                  print(studentName ,"passed   in BTech first Year")
            }
            else
           {
                   firstYearResult = false
                   print(studentName,"failed in BTech first Year" )
            }
            
            return firstYearResult
            
        }
        
    
        
         // 2-1 Result
    
        func
            
            calcEnggSecondYearSem1Result(mathematics3:UInt8,environmentalScience:UInt8 ,electricalCircuits:UInt8,probabilityStochasticProcess:UInt8 ,electronicDevicesCircuits:UInt8,signalsAndSystems:UInt8 , electronicDevicesCircuitsLab:UInt8 ,basicSimulationLab:UInt8 ,studentName:String)->Bool
        
        {
            
            
            let enggSecondYearSem1Total:UInt16 = UInt16(mathematics3)+UInt16(environmentalScience)+UInt16(electricalCircuits)+UInt16(probabilityStochasticProcess)+UInt16(electronicDevicesCircuits)+UInt16(signalsAndSystems)+UInt16(electronicDevicesCircuitsLab)+UInt16(basicSimulationLab)
            
            print(studentName," scored \(enggSecondYearSem1Total) in  2-1") // Display Second Year Sem 1 Result
            
            
            
            if(mathematics3 >= passMarks && environmentalScience >= passMarks && electricalCircuits >= passMarks && probabilityStochasticProcess >= passMarks &&   electronicDevicesCircuits >= passMarks && signalsAndSystems >= passMarks && electronicDevicesCircuitsLab >=  labPassMarks && basicSimulationLab >=  labPassMarks)
            {
                
                secondYearSem1Result = true
                print(studentName ,"passed in 2-1")
            }
            else
            {
                secondYearSem1Result = false
                print(studentName,"failed in  2-1")
            }
            
            return secondYearSem1Result
            
    }
    
    
        
    // 2-2 Result
    
    func
        
        calcEnggSecondYearSem2Result(managementAnalysis:UInt8,electricalEngineering:UInt8 ,electronicCircuitAnalysis:UInt8,pulseAndDigitalCircuits:UInt8 ,switchingTheory:UInt8,electroMagneticTheory:UInt8 , electronicCircuitsAnalysisLab:UInt8 ,electricalEngineeringLab:UInt8 ,studentName:String)->Bool
        
    {
        
        
        let enggSecondYearSem2Total:UInt16 = UInt16(managementAnalysis)+UInt16(electricalEngineering)+UInt16(electronicCircuitAnalysis)+UInt16(pulseAndDigitalCircuits)+UInt16(switchingTheory)+UInt16(electroMagneticTheory)+UInt16(electronicCircuitsAnalysisLab)+UInt16(electricalEngineeringLab)
        
        print(studentName," scored \(enggSecondYearSem2Total) in  2-2") // Display Second Year Sem 2 Result
        
        
        
        
        if(managementAnalysis >= passMarks && electricalEngineering >= passMarks && electronicCircuitAnalysis >= passMarks && pulseAndDigitalCircuits >= passMarks && switchingTheory >= passMarks && electroMagneticTheory >= passMarks && electronicCircuitsAnalysisLab >= labPassMarks && electricalEngineeringLab >= labPassMarks)
        {
            
            secondYearSem2Result = true
            print(studentName,"passed in 2-2")
        }
        else
        {
            secondYearSem2Result = false
            print(studentName,"failed in  2-2")
        }
        
        return secondYearSem2Result
        
    }
    
    // 3-1 Result
    
    func
        
        calcEnggThirdYearSem1Result(controlSystem:UInt8,analogCommunicatio:UInt8,linearApplication:UInt8,antennasWavePropagation:UInt8,computerOrganisation:UInt8,digitalApplication:UInt8, linearAndDigitalLab:UInt8,pulseAndDigitalLab:UInt8,studentName:String)->Bool
    {
        
        
        let enggThirdYearSem1Total:UInt16 = UInt16(controlSystem)+UInt16(analogCommunicatio)+UInt16(linearApplication)+UInt16(antennasWavePropagation)+UInt16(computerOrganisation)+UInt16(digitalApplication)+UInt16(linearAndDigitalLab)+UInt16(pulseAndDigitalLab)
        
        print(studentName," scored \(enggThirdYearSem1Total) in  3-1")  // Display Third Year Sem 1 Result
        
        
        
        
        if(controlSystem >= passMarks && analogCommunicatio >= passMarks && linearApplication >= passMarks && antennasWavePropagation >= passMarks && computerOrganisation >= passMarks && digitalApplication >= passMarks && linearAndDigitalLab >= labPassMarks && pulseAndDigitalLab >= labPassMarks)
        {
            
            thirdYearSem1Result = true
            print(studentName ,"passed in 3-1")
        }
        else
        {
            thirdYearSem1Result = false
            print(studentName,"failed in  3-1")
        }
        
        return thirdYearSem1Result
        
    }
    
    
    // 3-2  Result
    
        
    func
        
        calcEnggThirdYearSem2Result(digitalCommunication:UInt8,microProcessorController:UInt8,digitalSignalProcessing:UInt8,electronicMeasurementAndInstrumentation:UInt8,VLSIDesign:UInt8,microwaveEngineering:UInt8, analogAndDigitalLab:UInt8,englishCommunicationLab:UInt8,studentName:String)->Bool
    {
        
        
        let enggThirdYearSem2Total:UInt16 = UInt16(digitalCommunication)+UInt16(microProcessorController)+UInt16(digitalSignalProcessing)+UInt16(electronicMeasurementAndInstrumentation)+UInt16(VLSIDesign)+UInt16(microwaveEngineering)+UInt16(analogAndDigitalLab)+UInt16(englishCommunicationLab)
        
        print(studentName," scored \(enggThirdYearSem2Total) in  3-2")  // Display Third Year Sem 2 Result
        
        
        
        
        if( digitalCommunication >= passMarks && microProcessorController >= passMarks && digitalSignalProcessing >= passMarks && electronicMeasurementAndInstrumentation >= passMarks && VLSIDesign >= passMarks && microwaveEngineering >= passMarks && analogAndDigitalLab >= labPassMarks && englishCommunicationLab >= labPassMarks)
        {
            
            thirdYearSem2Result = true
            print(studentName ,"passed in 3-2")
        }
        else
        {
            thirdYearSem2Result = false
            print(studentName,"failed in  3-2")
        }
        
        return thirdYearSem2Result
        
    }
    
    // 4-1 result
    
        func
            calcEnggFourthYearSem1Result(managementScience:UInt8,embeddedSystem:UInt8,computerNetwork:UInt8,opticalCommunication:UInt8,radarSystem:UInt8 ,bioMedicalInstrumentation:UInt8, microwaveLab:UInt8,microprocessorLab:UInt8,studentName:String)->Bool
        {
    
    let  enggFourthYearSem1Total:UInt16 = UInt16(managementScience)+UInt16(embeddedSystem)+UInt16(computerNetwork)+UInt16(opticalCommunication)+UInt16(radarSystem)+UInt16(bioMedicalInstrumentation)+UInt16(microwaveLab)+UInt16(microprocessorLab)
    
    
            print(studentName," scored \(enggFourthYearSem1Total) in  4-1")  // Display Fourth Year Sem 1 Result
            
    
        
            if(managementScience >= passMarks && embeddedSystem >= passMarks && computerNetwork >= passMarks && opticalCommunication >= passMarks && radarSystem >= passMarks && bioMedicalInstrumentation >= passMarks && microwaveLab >= labPassMarks && microprocessorLab >= labPassMarks)
            {
                
                fourthYearSem1Result = true
                print(studentName ,"passed in 4-1")
            }
            else
            {
                fourthYearSem1Result = false
                print(studentName,"failed in  4-1")
            }
            
            return fourthYearSem1Result
            
    }
        
    // Display 4-2 Result
    
    func  calcEnggFourthYearSem2Result(cellularAndMobileCommunication:UInt8,digitalImageProcessing:UInt8,satelliteCommunication:UInt8,dataCommunication:UInt8 ,seminar:UInt8, projectWork:UInt8,studentName:String)->Bool
    {
        
        let enggFourthYearSem2Total:UInt16 = UInt16(cellularAndMobileCommunication)+UInt16(digitalImageProcessing)+UInt16(satelliteCommunication)+UInt16(dataCommunication)+UInt16(seminar)+UInt16(projectWork)
        
        print(studentName," scored \(enggFourthYearSem2Total) in  4-2")  // Display Fourth Year Sem 2 Result
        
        
        
        if(cellularAndMobileCommunication >= passMarks && digitalImageProcessing >= passMarks && satelliteCommunication >= passMarks && dataCommunication >= passMarks && seminar >= passMarks && projectWork >= passMarks)
        {
            
            fourthYearSem2Result = true
            print(studentName ,"passed in 4-2")
        }
        else
        {
            fourthYearSem2Result = false
            print(studentName,"failed in  4-2")
        }
        
        return fourthYearSem2Result
        
    }
    
    
        
        
        
        
        
        

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

