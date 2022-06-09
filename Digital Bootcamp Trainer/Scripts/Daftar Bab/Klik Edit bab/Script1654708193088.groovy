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

import com.kms.katalon.core.webui.driver.DriverFactory
import org.openqa.selenium.WebDriver
import org.openqa.selenium.WebElement
import org.openqa.selenium.By
import com.kms.katalon.keyword.excel.ExcelKeywords

def workBook = ExcelKeywords.getWorkbook( GlobalVariable.dirProject + "\\DataSet\\" + GlobalVariable.dataTrainer)
def sheet = ExcelKeywords.getExcelSheet(workBook, GlobalVariable.menu)
String number = ExcelKeywords.getCellValueByAddress(sheet, 'A' + GlobalVariable.row)

boolean notFoundYet = true
int page = 1

//*[@id="root"]/div/div/div[2]/div[3]/div[3]/table/tbody/tr[1]/td[8]/svg[1]
while(notFoundYet) {
		
	WebDriver driver = DriverFactory.getWebDriver()
	List<WebElement> numbers = driver.findElements(By.xpath("//div[@id='root']/div/div/div[2]/div[3]/div[3]/table/tbody/tr/td[1]"))
	int sizeList = numbers.size()
	WebUI.comment(sizeList.toString())
	String xpath = ""
	
	WebUI.takeFullPageScreenshotAsCheckpoint(((((GlobalVariable.Screenshot + GlobalVariable.todayDate) + '/') + GlobalVariable.nowTime) +
		'/') + 'pencarian bab pada halaman ke ' + page + '.png', FailureHandling.STOP_ON_FAILURE)
	WebUI.delay(2)
	
	for(int i = 1; i <= sizeList; i++) {
		if(numbers[i-1].getText().equals(number)) {
			xpath = '//*[@id="root"]/div/div/div[2]/div[3]/div[3]/table/tbody/tr[' + i + ']/td[8]/svg[1]'
			
			driver.findElement(By.xpath(xpath)).click()
			WebUI.takeFullPageScreenshotAsCheckpoint(((((GlobalVariable.Screenshot + GlobalVariable.todayDate) + '/') + GlobalVariable.nowTime) +
				'/') + 'bab dipilih.png', FailureHandling.STOP_ON_FAILURE)
			WebUI.delay(2)
			
			notFoundYet = false
			break
		}
	}
	if(notFoundYet) {
		WebUI.click(findTestObject('Daftar Bab/Edit Bab/a_Next'))
		page++
	}
}
WebUI.delay(2)

WebUI.takeFullPageScreenshotAsCheckpoint((((GlobalVariable.Screenshot + GlobalVariable.todayDate) + '/') + GlobalVariable.nowTime + '/') + 'buka popup edit bab.png', FailureHandling.STOP_ON_FAILURE)
WebUI.delay(2)