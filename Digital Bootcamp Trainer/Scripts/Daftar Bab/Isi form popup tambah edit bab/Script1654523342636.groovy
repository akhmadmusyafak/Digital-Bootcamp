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
import com.kms.katalon.keyword.excel.ExcelKeywords

def workBook = ExcelKeywords.getWorkbook( GlobalVariable.dirProject + "\\DataSet\\" + GlobalVariable.dataTrainer)
def sheet = ExcelKeywords.getExcelSheet(workBook, GlobalVariable.menu)

String bab = ExcelKeywords.getCellValueByAddress(sheet, 'B' + GlobalVariable.row)
String topik = ExcelKeywords.getCellValueByAddress(sheet, 'C' + GlobalVariable.row)
String deskripsi = ExcelKeywords.getCellValueByAddress(sheet, 'D' + GlobalVariable.row)
String tags = ExcelKeywords.getCellValueByAddress(sheet, 'E' + GlobalVariable.row)
String skala = ExcelKeywords.getCellValueByAddress(sheet, 'F' + GlobalVariable.row)
String visibilitas = ExcelKeywords.getCellValueByAddress(sheet, 'G' + GlobalVariable.row)

WebUI.setText(findTestObject('Daftar Bab/Tambah Bab/input_nama bab'), bab)
WebUI.delay(2)

WebUI.setText(findTestObject('Daftar Bab/Tambah Bab/input_topik'), topik)
WebUI.sendKeys(findTestObject('Daftar Bab/Tambah Bab/input_topik'), Keys.chord(Keys.ENTER))

WebUI.setText(findTestObject('Daftar Topik/Tambah topik/textarea_deskripsi_materi'), deskripsi)
WebUI.delay(2)

String[] arrayTags = tags.split(",")
for(String tag : arrayTags) {
	WebUI.setText(findTestObject('Daftar Bab/Tambah Bab/input_Tag'), tag)
	WebUI.sendKeys(findTestObject('Daftar Bab/Tambah Bab/input_Tag'), Keys.chord(Keys.ENTER))
}

WebUI.setText(findTestObject('Daftar Bab/Tambah Bab/input_skala'), skala)
WebUI.delay(2)

WebUI.setText(findTestObject('Daftar Bab/Tambah Bab/input_visibilitas'), visibilitas)
WebUI.sendKeys(findTestObject('Daftar Bab/Tambah Bab/input_visibilitas'), Keys.chord(Keys.ENTER))

WebUI.takeFullPageScreenshotAsCheckpoint((((GlobalVariable.Screenshot + GlobalVariable.todayDate) + '/') + GlobalVariable.nowTime + '/') + 'pop up form tambah/edit bab.png', FailureHandling.STOP_ON_FAILURE)
WebUI.delay(2)
