import static com.kms.katalon.core.checkpoint.CheckpointFactory.findCheckpoint
import static com.kms.katalon.core.testcase.TestCaseFactory.findTestCase
import static com.kms.katalon.core.testdata.TestDataFactory.findTestData
import static com.kms.katalon.core.testobject.ObjectRepository.findTestObject
import static com.kms.katalon.core.testobject.ObjectRepository.findWindowsObject
import com.kms.katalon.core.checkpoint.Checkpoint as Checkpoint
import com.kms.katalon.core.cucumber.keyword.CucumberBuiltinKeywords as CucumberKW
import com.kms.katalon.core.mobile.keyword.MobileBuiltInKeywords as Mobile
import com.kms.katalon.core.model.FailureHandling as FailureHandling
import com.kms.katalon.core.testcase.TestCase as TestCase
import com.kms.katalon.core.testdata.TestData as TestData
import com.kms.katalon.core.testng.keyword.TestNGBuiltinKeywords as TestNGKW
import com.kms.katalon.core.testobject.TestObject as TestObject
import com.kms.katalon.core.webservice.keyword.WSBuiltInKeywords as WS
import com.kms.katalon.core.webui.keyword.WebUiBuiltInKeywords as WebUI
import com.kms.katalon.core.windows.keyword.WindowsBuiltinKeywords as Windows
import internal.GlobalVariable as GlobalVariable
import org.openqa.selenium.Keys as Keys

if(confirm.toString().equals('Ya')) {
	WebUI.click(findTestObject('Daftar Topik/Delete Topik/button_Ya_confirm'))
} else if(confirm.toString().equals('Tidak')){
	WebUI.click(findTestObject('Daftar Topik/Tambah topik/button_Tidak_confirm'))
} else {
	WebUI.click(findTestObject('Daftar Topik/Delete Topik/button__btn-close_confirm'))
}
WebUI.delay(2)

WebUI.takeFullPageScreenshotAsCheckpoint((((GlobalVariable.Screenshot + GlobalVariable.todayDate) + '/') + GlobalVariable.nowTime + '/') + 'delete confirm.png', FailureHandling.STOP_ON_FAILURE)
WebUI.delay(2)