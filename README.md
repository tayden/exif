# Exif

Example project that prints the exif information of photos passed using command line arguments.

## Usage
```bash
./dist/print_exif/print_exif imgs/chelsea.png imgs/astronaut.jpg

# >>> SourceFile           imgs/astronaut.jpg  
# >>> ExifTool:ExifToolVer 12.0                
# >>> File:FileName        astronaut.jpg       
# >>> File:Directory       imgs                
# >>> File:FileSize        40344               
# >>> File:FileModifyDate  2020:06:16 09:44:14-
# >>> File:FileAccessDate  2020:06:16 09:44:17-
# >>> File:FileInodeChange 2020:06:16 09:44:14-
# >>> File:FilePermissions 664                 
# >>> File:FileType        JPEG                
# >>> File:FileTypeExtensi JPG                 
# >>> File:MIMEType        image/jpeg          
# >>> File:ImageWidth      512                 
# >>> File:ImageHeight     512                 
# >>> File:EncodingProcess 0                   
# >>> File:BitsPerSample   8                   
# >>> File:ColorComponents 3                   
# >>> File:YCbCrSubSamplin 2 2                 
# >>> JFIF:JFIFVersion     1 1                 
# >>> JFIF:ResolutionUnit  0                   
# >>> JFIF:XResolution     1                   
# >>> JFIF:YResolution     1                   
# >>> Composite:ImageSize  512 512             
# >>> Composite:Megapixels 0.262144            
# >>> ------------------------------
# >>> SourceFile           imgs/chelsea.png    
# >>> ExifTool:ExifToolVer 12.0                
# >>> File:FileName        chelsea.png         
# >>> File:Directory       imgs                
# >>> File:FileSize        219203              
# >>> File:FileModifyDate  2020:06:16 09:44:14-
# >>> File:FileAccessDate  2020:06:16 09:44:18-
# >>> File:FileInodeChange 2020:06:16 09:44:14-
# >>> File:FilePermissions 664                 
# >>> File:FileType        PNG                 
# >>> File:FileTypeExtensi PNG                 
# >>> File:MIMEType        image/png           
# >>> PNG:ImageWidth       451                 
# >>> PNG:ImageHeight      300                 
# >>> PNG:BitDepth         8                   
# >>> PNG:ColorType        2                   
# >>> PNG:Compression      0                   
# >>> PNG:Filter           0                   
# >>> PNG:Interlace        0                   
# >>> Composite:ImageSize  451 300             
# >>> Composite:Megapixels 0.1353              
# >>> ------------------------------
```

## Scripts
`install-pyexiftools.sh`: Bash script to install exiftools and pyexiftools project dependencies.

`main.py`: The python function that does the exif info printing.

`make.sh`: Bash script that packages the python script and dependencies into a portable executable file.