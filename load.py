import easyocr
reader = easyocr.Reader(['ch_sim','en'], gpu=False) # this needs to run only once to load the model into memory
result = reader.readtext('20150624_135325.jpg')
print(result)