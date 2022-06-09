import static com.kms.katalon.core.checkpoint.CheckpointFactory.findCheckpoint
import static com.kms.katalon.core.testcase.TestCaseFactory.findTestCase
import static com.kms.katalon.core.testdata.TestDataFactory.findTestData
import static com.kms.katalon.core.testobject.ObjectRepository.findTestObject

import com.kms.katalon.core.annotation.Keyword
import com.kms.katalon.core.checkpoint.Checkpoint
import com.kms.katalon.core.checkpoint.CheckpointFactory
import com.kms.katalon.core.mobile.keyword.MobileBuiltInKeywords as Mobile
import com.kms.katalon.core.model.FailureHandling
import com.kms.katalon.core.testcase.TestCase
import com.kms.katalon.core.testcase.TestCaseFactory
import com.kms.katalon.core.testdata.TestData
import com.kms.katalon.core.testdata.TestDataFactory
import com.kms.katalon.core.testobject.ObjectRepository
import com.kms.katalon.core.testobject.TestObject
import com.kms.katalon.core.webservice.keyword.WSBuiltInKeywords as WS
import com.kms.katalon.core.webui.keyword.WebUiBuiltInKeywords as WebUI

import internal.GlobalVariable

import org.openqa.selenium.WebElement
import org.openqa.selenium.WebDriver
import org.openqa.selenium.By

import com.kms.katalon.core.mobile.keyword.internal.MobileDriverFactory
import com.kms.katalon.core.webui.driver.DriverFactory

import com.kms.katalon.core.testobject.RequestObject
import com.kms.katalon.core.testobject.ResponseObject
import com.kms.katalon.core.testobject.ConditionType
import com.kms.katalon.core.testobject.TestObjectProperty

import com.kms.katalon.core.mobile.helper.MobileElementCommonHelper
import com.kms.katalon.core.util.KeywordUtil

import com.kms.katalon.core.webui.exception.WebElementNotFoundException

import cucumber.api.java.en.And
import cucumber.api.java.en.Given
import cucumber.api.java.en.Then
import cucumber.api.java.en.When



class topik {
	@And("User Klik button Tambah Topik")
	def User_Klik_button_Tambah_Topik() {
		WebUI.callTestCase(findTestCase('Judul Topik Materi/Klik Tambah topik'), [:], FailureHandling.STOP_ON_FAILURE)
	}

	@And("User Input Form Tambah Edit Topik")
	def User_Input_Form_Tambah_Edit_Topik() {
		WebUI.callTestCase(findTestCase('Judul Topik Materi/Isi form popup tambah edit topik'), [:], FailureHandling.STOP_ON_FAILURE)
	}

	@And("User Klik button (.*) pada popup Tambah Edit Topik")
	def User_Klik_button_Save_Topik(String save) {
		WebUI.callTestCase(findTestCase('Judul Topik Materi/Klik Simpan'), [('save') : save], FailureHandling.STOP_ON_FAILURE)
	}

	@And("User Klik button Edit Topik")
	def User_Klik_button_Edit_Topik() {
		WebUI.callTestCase(findTestCase('Judul Topik Materi/Klik Edit topik'), [:], FailureHandling.STOP_ON_FAILURE)
	}
	
	@And("User Klik button Delete Topik")
	def User_Klik_button_Delete_Topik() {
		WebUI.callTestCase(findTestCase('Daftar Bab/Klik Delete bab'), [:], FailureHandling.STOP_ON_FAILURE)
	}
	
	@And("User Pilih button Delete (.*)")
	def User_Pilih_button_Delete(String delete) {
		WebUI.callTestCase(findTestCase('Judul Topik Materi/Klik Delete'), [('delete') : delete], FailureHandling.STOP_ON_FAILURE)
	}
	
	@And("User Pilih button Confirm Delete (.*)")
	def User_Pilih_button_Confirm_Delete(String confirm) {
		WebUI.callTestCase(findTestCase('Judul Topik Materi/Klik Confirm Delete'), [('confirm') : confirm], FailureHandling.STOP_ON_FAILURE)
	}
	
	@And("User Mengubah Visibilitas Judul Topik")
	def User_Mengubah_Visibilitas_Judul_Topik() {
		WebUI.callTestCase(findTestCase('Judul Topik Materi/Edit Visibilitas'), [:], FailureHandling.STOP_ON_FAILURE)
	}
	
	@And("User Input Kata Kunci Pencarian Judul Topik dan Ubah Filter Pencarian Judul Topik (.*)")
	def User_Mengubah_Filter_Pencarian_Judul_Topik(String filter) {
		WebUI.callTestCase(findTestCase('Judul Topik Materi/Isi kata kunci'), [('filter') : filter], FailureHandling.STOP_ON_FAILURE)
	}
}