reinstall_package:
	@pip uninstall -y cf_copilot || :
	@pip install -e .

install_requirements:
	@pip install -r requirements.txt

install:
	@pip install . -U


start:
	@streamlit run dashboard/app.py
