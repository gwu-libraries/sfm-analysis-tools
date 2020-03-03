# `getmediaurls.sh`
## Download all media files from an SFM CSV Twitter extract file

## Mac Installation and Usage

1. Use SFM to extract your Twitter collection in CSV format.  Download the CSV file to your computer.

2. Install the `brew` program:

  - Open the Terminal application

  - Go to https://brew.sh/ and follow the installation instructions.  It should involve pasting the one line of code to your Terminal app, and pressing Return to run it.

3. Install the `wget` and `csvkit` programs (using `brew`)

  - Still in the Terminal app, enter: `brew install csvkit wget`

4. Download `getmediaurls.sh` to a folder on your computer.  Move the SFM extract CSV file to this same folder.

5. In the terminal app, navigate to this folder using `cd`.  For example,
if you placed the files in #4 in a `sfm` folder inside your `Documents` folder, then you would run
`cd ~/Documents/sfm`

6. Grant permission to run `getmediaurls.sh` as a program:

   `chmod +x getmediaurls.sh` 

7. Run the program:

   `./getmediaurls.sh 681d6a4b68a547bb99491f138d5c35cb_001.csv` (but change the CSV file name to the one you're working with)

8. Your images should now be in a new subfolder named `images`


## Windows installation

TBD

## Usage

```
getmediaurls.sh sfm-extract.csv
```

## Result

A subfolder called `images`, containing the media files that the script was able to access at the URLs in the `media` column of the SFM extract file.

