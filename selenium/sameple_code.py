from selenium import webdriver

chrome_options = webdriver.ChromeOptions()

chrome_options.add_argument("--headless")

chrome_options.add_argument("--no-sandbox")
chrome_options.add_argument("disable-extensions")
chrome_options.add_argument("--disable-gpu")
chrome_options.add_argument("window-size=1080,720")
chrome_options.add_argument("--ignore-certificate-errors")
chrome_options.add_argument("--allow-insecure-localhost")
chrome_options.add_experimental_option("excludeSwitches", ["enable-logging"])
chrome_options.add_experimental_option(
    "prefs",
    {
        "plugins.always_open_pdf_externally": True,
        "profile.default_content_setting_values.automatic_downloads": 1,
        "download.default_directory": "{download_dir}",
    },
)

driver = webdriver.Remote(
    command_executor="http://localhost:4444/wd/hub",
    options=chrome_options,
)

