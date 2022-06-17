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

String judul = ExcelKeywords.getCellValueByAddress(sheet, 'B' + GlobalVariable.row)
String thumbnail = ExcelKeywords.getCellValueByAddress(sheet, 'C' + GlobalVariable.row)
String url = ExcelKeywords.getCellValueByAddress(sheet, 'D' + GlobalVariable.row)
String deskripsi = ExcelKeywords.getCellValueByAddress(sheet, 'E' + GlobalVariable.row)
String topik = ExcelKeywords.getCellValueByAddress(sheet, 'F' + GlobalVariable.row)
String bab = ExcelKeywords.getCellValueByAddress(sheet, 'G' + GlobalVariable.row)
String subbab = ExcelKeywords.getCellValueByAddress(sheet, 'I' + GlobalVariable.row)
String visibilitas = ExcelKeywords.getCellValueByAddress(sheet, 'J' + GlobalVariable.row)
String tags = ExcelKeywords.getCellValueByAddress(sheet, 'K' + GlobalVariable.row)
String skala = ExcelKeywords.getCellValueByAddress(sheet, 'L' + GlobalVariable.row)

WebUI.setText(findTestObject('Materi/Tambah Materi/input_judul_video'), judul)
WebUI.delay(15)
WebUI.setText(findTestObject('Materi/Tambah Materi/input_url_video'), url)
WebUI.delay(2)
WebUI.setText(findTestObject('Materi/Tambah Materi/textarea_deskripsi'), deskripsi)
WebUI.delay(2)

WebUI.setText(findTestObject('Materi/Tambah Materi/input_JudulTopik Materi'), topik)
WebUI.sendKeys(findTestObject('Materi/Tambah Materi/input_JudulTopik Materi'), Keys.chord(Keys.ENTER))
if(!topik.equals('')) {
	WebUI.setText(findTestObject('Materi/Tambah Materi/input_Bab'), bab)
	WebUI.sendKeys(findTestObject('Materi/Tambah Materi/input_Bab'), Keys.chord(Keys.ENTER))
}
if(!bab.equals('')) {
	WebUI.setText(findTestObject('Materi/Tambah Materi/input_SubBab'), subbab)
	WebUI.sendKeys(findTestObject('Materi/Tambah Materi/input_SubBab'), Keys.chord(Keys.ENTER))
}

WebUI.setText(findTestObject('Materi/Tambah Materi/input_visibilitas'), visibilitas)
WebUI.sendKeys(findTestObject('Materi/Tambah Materi/input_visibilitas'), Keys.chord(Keys.ENTER))

String[] arrayTags = tags.split(",")
for(String tag : arrayTags) {
	WebUI.setText(findTestObject('Materi/Tambah Materi/input_Tag'), tag)
	WebUI.sendKeys(findTestObject('Materi/Tambah Materi/input_Tag'), Keys.chord(Keys.ENTER))
}

WebUI.setText(findTestObject('Materi/Tambah Materi/input_skala_nilai'), skala)
WebUI.delay(2)

WebUI.takeFullPageScreenshotAsCheckpoint((((GlobalVariable.Screenshot + GlobalVariable.todayDate) + '/') + GlobalVariable.nowTime + '/') + 'pop up form tambah/edit video pembahasan.png', FailureHandling.STOP_ON_FAILURE)
WebUI.delay(2)

