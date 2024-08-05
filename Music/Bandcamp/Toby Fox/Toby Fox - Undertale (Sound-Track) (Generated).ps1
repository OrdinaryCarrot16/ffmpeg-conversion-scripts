# https://tobyfox.bandcamp.com/album/undertale-soundtrack

New-Item -Path "Toby Fox/Undertale (Sound-Track) (Converted)" -ItemType Directory


ffmpeg -i "cover.png" -an -vf scale=1024:1024 -sws_flags bicubic cover_TMP.png
Move-Item -Path "cover_TMP.png" -Destination "Toby Fox/Undertale (Sound-Track) (Converted)/cover.png"


ffmpeg -i "toby fox - UNDERTALE Soundtrack - 01 Once Upon a Time.flac" -map_metadata -1 -map 0:0 -metadata artist="Toby Fox" -metadata album_artist="Toby Fox" -metadata album="Undertale (Sound-Track)" -metadata date="2015-09-15" -metadata genre="Sound-Track" -metadata track="1/101" -metadata title="Once Upon A Time" -c:a libvorbis -q 6 -minrate 128k "001 - Once Upon A Time.ogg"
Move-Item -Path "001 - Once Upon A Time.ogg" -Destination "Toby Fox/Undertale (Sound-Track) (Converted)"

ffmpeg -i "toby fox - UNDERTALE Soundtrack - 02 Start Menu.flac" -map_metadata -1 -map 0:0 -metadata artist="Toby Fox" -metadata album_artist="Toby Fox" -metadata album="Undertale (Sound-Track)" -metadata date="2015-09-15" -metadata genre="Sound-Track" -metadata track="2/101" -metadata title="Start Menu" -af "volume=5dB" -c:a libvorbis -q 6 -minrate 128k "002 - Start Menu.ogg"
Move-Item -Path "002 - Start Menu.ogg" -Destination "Toby Fox/Undertale (Sound-Track) (Converted)"

ffmpeg -i "toby fox - UNDERTALE Soundtrack - 03 Your Best Friend.flac" -map_metadata -1 -map 0:0 -metadata artist="Toby Fox" -metadata album_artist="Toby Fox" -metadata album="Undertale (Sound-Track)" -metadata date="2015-09-15" -metadata genre="Sound-Track" -metadata track="3/101" -metadata title="Your Best Friend" -c:a libvorbis -q 6 -minrate 128k "003 - Your Best Friend.ogg"
Move-Item -Path "003 - Your Best Friend.ogg" -Destination "Toby Fox/Undertale (Sound-Track) (Converted)"

ffmpeg -i "toby fox - UNDERTALE Soundtrack - 04 Fallen Down.flac" -map_metadata -1 -map 0:0 -metadata artist="Toby Fox" -metadata album_artist="Toby Fox" -metadata album="Undertale (Sound-Track)" -metadata date="2015-09-15" -metadata genre="Sound-Track" -metadata track="4/101" -metadata title="Fallen Down" -af "volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "004 - Fallen Down.ogg"
Move-Item -Path "004 - Fallen Down.ogg" -Destination "Toby Fox/Undertale (Sound-Track) (Converted)"

ffmpeg -i "toby fox - UNDERTALE Soundtrack - 05 Ruins.flac" -map_metadata -1 -map 0:0 -metadata artist="Toby Fox" -metadata album_artist="Toby Fox" -metadata album="Undertale (Sound-Track)" -metadata date="2015-09-15" -metadata genre="Sound-Track" -metadata track="5/101" -metadata title="Ruins" -af "volume=-3dB" -c:a libvorbis -q 6 -minrate 128k "005 - Ruins.ogg"
Move-Item -Path "005 - Ruins.ogg" -Destination "Toby Fox/Undertale (Sound-Track) (Converted)"

ffmpeg -i "toby fox - UNDERTALE Soundtrack - 06 Uwa!! So Temperate♫.flac" -map_metadata -1 -map 0:0 -metadata artist="Toby Fox" -metadata album_artist="Toby Fox" -metadata album="Undertale (Sound-Track)" -metadata date="2015-09-15" -metadata genre="Sound-Track" -metadata track="6/101" -metadata title="Uwa!! So Temperate!" -af "volume=-3dB" -c:a libvorbis -q 6 -minrate 128k "006 - Uwa - So Temperate.ogg"
Move-Item -Path "006 - Uwa - So Temperate.ogg" -Destination "Toby Fox/Undertale (Sound-Track) (Converted)"

ffmpeg -i "toby fox - UNDERTALE Soundtrack - 07 Anticipation.flac" -map_metadata -1 -map 0:0 -metadata artist="Toby Fox" -metadata album_artist="Toby Fox" -metadata album="Undertale (Sound-Track)" -metadata date="2015-09-15" -metadata genre="Sound-Track" -metadata track="7/101" -metadata title="Anticipation" -af "volume=-1dB" -c:a libvorbis -q 6 -minrate 128k "007 - Anticipation.ogg"
Move-Item -Path "007 - Anticipation.ogg" -Destination "Toby Fox/Undertale (Sound-Track) (Converted)"

ffmpeg -i "toby fox - UNDERTALE Soundtrack - 08 Unnecessary Tension.flac" -map_metadata -1 -map 0:0 -metadata artist="Toby Fox" -metadata album_artist="Toby Fox" -metadata album="Undertale (Sound-Track)" -metadata date="2015-09-15" -metadata genre="Sound-Track" -metadata track="8/101" -metadata title="Un-Necessary Tension" -af "volume=1dB" -c:a libvorbis -q 6 -minrate 128k "008 - Un-Necessary Tension.ogg"
Move-Item -Path "008 - Un-Necessary Tension.ogg" -Destination "Toby Fox/Undertale (Sound-Track) (Converted)"

ffmpeg -i "toby fox - UNDERTALE Soundtrack - 09 Enemy Approaching.flac" -map_metadata -1 -map 0:0 -metadata artist="Toby Fox" -metadata album_artist="Toby Fox" -metadata album="Undertale (Sound-Track)" -metadata date="2015-09-15" -metadata genre="Sound-Track" -metadata track="9/101" -metadata title="Enemy Approaching" -af "volume=-3dB" -c:a libvorbis -q 6 -minrate 128k "009 - Enemy Approaching.ogg"
Move-Item -Path "009 - Enemy Approaching.ogg" -Destination "Toby Fox/Undertale (Sound-Track) (Converted)"

ffmpeg -i "toby fox - UNDERTALE Soundtrack - 10 Ghost Fight.flac" -map_metadata -1 -map 0:0 -metadata artist="Toby Fox" -metadata album_artist="Toby Fox" -metadata album="Undertale (Sound-Track)" -metadata date="2015-09-15" -metadata genre="Sound-Track" -metadata track="10/101" -metadata title="Ghost Fight" -af "volume=-3dB" -c:a libvorbis -q 6 -minrate 128k "010 - Ghost Fight.ogg"
Move-Item -Path "010 - Ghost Fight.ogg" -Destination "Toby Fox/Undertale (Sound-Track) (Converted)"

ffmpeg -i "toby fox - UNDERTALE Soundtrack - 11 Determination.flac" -map_metadata -1 -map 0:0 -metadata artist="Toby Fox" -metadata album_artist="Toby Fox" -metadata album="Undertale (Sound-Track)" -metadata date="2015-09-15" -metadata genre="Sound-Track" -metadata track="11/101" -metadata title="Determination" -af "volume=-1dB" -c:a libvorbis -q 6 -minrate 128k "011 - Determination.ogg"
Move-Item -Path "011 - Determination.ogg" -Destination "Toby Fox/Undertale (Sound-Track) (Converted)"

ffmpeg -i "toby fox - UNDERTALE Soundtrack - 12 Home.flac" -map_metadata -1 -map 0:0 -metadata artist="Toby Fox" -metadata album_artist="Toby Fox" -metadata album="Undertale (Sound-Track)" -metadata date="2015-09-15" -metadata genre="Sound-Track" -metadata track="12/101" -metadata title="Home" -af "volume=3dB" -c:a libvorbis -q 6 -minrate 128k "012 - Home.ogg"
Move-Item -Path "012 - Home.ogg" -Destination "Toby Fox/Undertale (Sound-Track) (Converted)"

ffmpeg -i "toby fox - UNDERTALE Soundtrack - 13 Home (Music Box).flac" -map_metadata -1 -map 0:0 -metadata artist="Toby Fox" -metadata album_artist="Toby Fox" -metadata album="Undertale (Sound-Track)" -metadata date="2015-09-15" -metadata genre="Sound-Track" -metadata track="13/101" -metadata title="Home (Music Box)" -af "volume=1dB" -c:a libvorbis -q 6 -minrate 128k "013 - Home (Music Box).ogg"
Move-Item -Path "013 - Home (Music Box).ogg" -Destination "Toby Fox/Undertale (Sound-Track) (Converted)"

ffmpeg -i "toby fox - UNDERTALE Soundtrack - 14 Heartache.flac" -map_metadata -1 -map 0:0 -metadata artist="Toby Fox" -metadata album_artist="Toby Fox" -metadata album="Undertale (Sound-Track)" -metadata date="2015-09-15" -metadata genre="Sound-Track" -metadata track="14/101" -metadata title="Heartache" -af "volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "014 - Heartache.ogg"
Move-Item -Path "014 - Heartache.ogg" -Destination "Toby Fox/Undertale (Sound-Track) (Converted)"

ffmpeg -i "toby fox - UNDERTALE Soundtrack - 15 sans..flac" -map_metadata -1 -map 0:0 -metadata artist="Toby Fox" -metadata album_artist="Toby Fox" -metadata album="Undertale (Sound-Track)" -metadata date="2015-09-15" -metadata genre="Sound-Track" -metadata track="15/101" -metadata title="sans" -af "volume=-3dB" -c:a libvorbis -q 6 -minrate 128k "015 - sans.ogg"
Move-Item -Path "015 - sans.ogg" -Destination "Toby Fox/Undertale (Sound-Track) (Converted)"

ffmpeg -i "toby fox - UNDERTALE Soundtrack - 16 Nyeh Heh Heh!.flac" -map_metadata -1 -map 0:0 -metadata artist="Toby Fox" -metadata album_artist="Toby Fox" -metadata album="Undertale (Sound-Track)" -metadata date="2015-09-15" -metadata genre="Sound-Track" -metadata track="16/101" -metadata title="Nyeh Heh Heh!" -af "volume=-3dB" -c:a libvorbis -q 6 -minrate 128k "016 - Nyeh Heh Heh.ogg"
Move-Item -Path "016 - Nyeh Heh Heh.ogg" -Destination "Toby Fox/Undertale (Sound-Track) (Converted)"

ffmpeg -i "toby fox - UNDERTALE Soundtrack - 17 Snowy.flac" -map_metadata -1 -map 0:0 -metadata artist="Toby Fox" -metadata album_artist="Toby Fox" -metadata album="Undertale (Sound-Track)" -metadata date="2015-09-15" -metadata genre="Sound-Track" -metadata track="17/101" -metadata title="Snowy" -af "volume=-3dB" -c:a libvorbis -q 6 -minrate 128k "017 - Snowy.ogg"
Move-Item -Path "017 - Snowy.ogg" -Destination "Toby Fox/Undertale (Sound-Track) (Converted)"

ffmpeg -i "toby fox - UNDERTALE Soundtrack - 18 Uwa!! So Holiday♫.flac" -map_metadata -1 -map 0:0 -metadata artist="Toby Fox" -metadata album_artist="Toby Fox" -metadata album="Undertale (Sound-Track)" -metadata date="2015-09-15" -metadata genre="Sound-Track" -metadata track="18/101" -metadata title="Uwa!! So Holiday!" -c:a libvorbis -q 6 -minrate 128k "018 - Uwa - So Holiday.ogg"
Move-Item -Path "018 - Uwa - So Holiday.ogg" -Destination "Toby Fox/Undertale (Sound-Track) (Converted)"

ffmpeg -i "toby fox - UNDERTALE Soundtrack - 19 Dogbass.flac" -map_metadata -1 -map 0:0 -metadata artist="Toby Fox" -metadata album_artist="Toby Fox" -metadata album="Undertale (Sound-Track)" -metadata date="2015-09-15" -metadata genre="Sound-Track" -metadata track="19/101" -metadata title="Dog Bass" -af "volume=-3dB" -c:a libvorbis -q 6 -minrate 128k "019 - Dog Bass.ogg"
Move-Item -Path "019 - Dog Bass.ogg" -Destination "Toby Fox/Undertale (Sound-Track) (Converted)"

ffmpeg -i "toby fox - UNDERTALE Soundtrack - 20 Mysterious Place.flac" -map_metadata -1 -map 0:0 -metadata artist="Toby Fox" -metadata album_artist="Toby Fox" -metadata album="Undertale (Sound-Track)" -metadata date="2015-09-15" -metadata genre="Sound-Track" -metadata track="20/101" -metadata title="Mysterious Place" -af "volume=-3dB" -c:a libvorbis -q 6 -minrate 128k "020 - Mysterious Place.ogg"
Move-Item -Path "020 - Mysterious Place.ogg" -Destination "Toby Fox/Undertale (Sound-Track) (Converted)"

ffmpeg -i "toby fox - UNDERTALE Soundtrack - 21 Dogsong.flac" -map_metadata -1 -map 0:0 -metadata artist="Toby Fox" -metadata album_artist="Toby Fox" -metadata album="Undertale (Sound-Track)" -metadata date="2015-09-15" -metadata genre="Sound-Track" -metadata track="21/101" -metadata title="Dog Song" -af "volume=-1dB" -c:a libvorbis -q 6 -minrate 128k "021 - Dog Song.ogg"
Move-Item -Path "021 - Dog Song.ogg" -Destination "Toby Fox/Undertale (Sound-Track) (Converted)"

ffmpeg -i "toby fox - UNDERTALE Soundtrack - 22 Snowdin Town.flac" -map_metadata -1 -map 0:0 -metadata artist="Toby Fox" -metadata album_artist="Toby Fox" -metadata album="Undertale (Sound-Track)" -metadata date="2015-09-15" -metadata genre="Sound-Track" -metadata track="22/101" -metadata title="Snowdin Town" -af "volume=-3dB" -c:a libvorbis -q 6 -minrate 128k "022 - Snowdin Town.ogg"
Move-Item -Path "022 - Snowdin Town.ogg" -Destination "Toby Fox/Undertale (Sound-Track) (Converted)"

ffmpeg -i "toby fox - UNDERTALE Soundtrack - 23 Shop.flac" -map_metadata -1 -map 0:0 -metadata artist="Toby Fox" -metadata album_artist="Toby Fox" -metadata album="Undertale (Sound-Track)" -metadata date="2015-09-15" -metadata genre="Sound-Track" -metadata track="23/101" -metadata title="Shop" -af "volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "023 - Shop.ogg"
Move-Item -Path "023 - Shop.ogg" -Destination "Toby Fox/Undertale (Sound-Track) (Converted)"

ffmpeg -i "toby fox - UNDERTALE Soundtrack - 24 Bonetrousle.flac" -map_metadata -1 -map 0:0 -metadata artist="Toby Fox" -metadata album_artist="Toby Fox" -metadata album="Undertale (Sound-Track)" -metadata date="2015-09-15" -metadata genre="Sound-Track" -metadata track="24/101" -metadata title="Bonetrousle" -af "volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "024 - Bonetrousle.ogg"
Move-Item -Path "024 - Bonetrousle.ogg" -Destination "Toby Fox/Undertale (Sound-Track) (Converted)"

ffmpeg -i "toby fox - UNDERTALE Soundtrack - 25 Dating Start!.flac" -map_metadata -1 -map 0:0 -metadata artist="Toby Fox" -metadata album_artist="Toby Fox" -metadata album="Undertale (Sound-Track)" -metadata date="2015-09-15" -metadata genre="Sound-Track" -metadata track="25/101" -metadata title="Dating Start!" -af "volume=-3dB" -c:a libvorbis -q 6 -minrate 128k "025 - Dating Start.ogg"
Move-Item -Path "025 - Dating Start.ogg" -Destination "Toby Fox/Undertale (Sound-Track) (Converted)"

ffmpeg -i "toby fox - UNDERTALE Soundtrack - 26 Dating Tense!.flac" -map_metadata -1 -map 0:0 -metadata artist="Toby Fox" -metadata album_artist="Toby Fox" -metadata album="Undertale (Sound-Track)" -metadata date="2015-09-15" -metadata genre="Sound-Track" -metadata track="26/101" -metadata title="Dating Tense!" -c:a libvorbis -q 6 -minrate 128k "026 - Dating Tense.ogg"
Move-Item -Path "026 - Dating Tense.ogg" -Destination "Toby Fox/Undertale (Sound-Track) (Converted)"

ffmpeg -i "toby fox - UNDERTALE Soundtrack - 27 Dating Fight!.flac" -map_metadata -1 -map 0:0 -metadata artist="Toby Fox" -metadata album_artist="Toby Fox" -metadata album="Undertale (Sound-Track)" -metadata date="2015-09-15" -metadata genre="Sound-Track" -metadata track="27/101" -metadata title="Dating Fight!" -af "volume=-3dB" -c:a libvorbis -q 6 -minrate 128k "027 - Dating Fight.ogg"
Move-Item -Path "027 - Dating Fight.ogg" -Destination "Toby Fox/Undertale (Sound-Track) (Converted)"

ffmpeg -i "toby fox - UNDERTALE Soundtrack - 28 Premonition.flac" -map_metadata -1 -map 0:0 -metadata artist="Toby Fox" -metadata album_artist="Toby Fox" -metadata album="Undertale (Sound-Track)" -metadata date="2015-09-15" -metadata genre="Sound-Track" -metadata track="28/101" -metadata title="Premonition" -c:a libvorbis -q 6 -minrate 128k "028 - Premonition.ogg"
Move-Item -Path "028 - Premonition.ogg" -Destination "Toby Fox/Undertale (Sound-Track) (Converted)"

ffmpeg -i "toby fox - UNDERTALE Soundtrack - 29 Danger Mystery.flac" -map_metadata -1 -map 0:0 -metadata artist="Toby Fox" -metadata album_artist="Toby Fox" -metadata album="Undertale (Sound-Track)" -metadata date="2015-09-15" -metadata genre="Sound-Track" -metadata track="29/101" -metadata title="Danger Mystery" -af "volume=3dB" -c:a libvorbis -q 6 -minrate 128k "029 - Danger Mystery.ogg"
Move-Item -Path "029 - Danger Mystery.ogg" -Destination "Toby Fox/Undertale (Sound-Track) (Converted)"

ffmpeg -i "toby fox - UNDERTALE Soundtrack - 30 Undyne.flac" -map_metadata -1 -map 0:0 -metadata artist="Toby Fox" -metadata album_artist="Toby Fox" -metadata album="Undertale (Sound-Track)" -metadata date="2015-09-15" -metadata genre="Sound-Track" -metadata track="30/101" -metadata title="Undyne" -af "volume=-1dB" -c:a libvorbis -q 6 -minrate 128k "030 - Undyne.ogg"
Move-Item -Path "030 - Undyne.ogg" -Destination "Toby Fox/Undertale (Sound-Track) (Converted)"

ffmpeg -i "toby fox - UNDERTALE Soundtrack - 31 Waterfall.flac" -map_metadata -1 -map 0:0 -metadata artist="Toby Fox" -metadata album_artist="Toby Fox" -metadata album="Undertale (Sound-Track)" -metadata date="2015-09-15" -metadata genre="Sound-Track" -metadata track="31/101" -metadata title="Water-Fall" -af "volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "031 - Water-Fall.ogg"
Move-Item -Path "031 - Water-Fall.ogg" -Destination "Toby Fox/Undertale (Sound-Track) (Converted)"

ffmpeg -i "toby fox - UNDERTALE Soundtrack - 32 Run!.flac" -map_metadata -1 -map 0:0 -metadata artist="Toby Fox" -metadata album_artist="Toby Fox" -metadata album="Undertale (Sound-Track)" -metadata date="2015-09-15" -metadata genre="Sound-Track" -metadata track="32/101" -metadata title="Run!" -af "volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "032 - Run.ogg"
Move-Item -Path "032 - Run.ogg" -Destination "Toby Fox/Undertale (Sound-Track) (Converted)"

ffmpeg -i "toby fox - UNDERTALE Soundtrack - 33 Quiet Water.flac" -map_metadata -1 -map 0:0 -metadata artist="Toby Fox" -metadata album_artist="Toby Fox" -metadata album="Undertale (Sound-Track)" -metadata date="2015-09-15" -metadata genre="Sound-Track" -metadata track="33/101" -metadata title="Quiet Water" -af "volume=1dB" -c:a libvorbis -q 6 -minrate 128k "033 - Quiet Water.ogg"
Move-Item -Path "033 - Quiet Water.ogg" -Destination "Toby Fox/Undertale (Sound-Track) (Converted)"

ffmpeg -i "toby fox - UNDERTALE Soundtrack - 34 Memory.flac" -map_metadata -1 -map 0:0 -metadata artist="Toby Fox" -metadata album_artist="Toby Fox" -metadata album="Undertale (Sound-Track)" -metadata date="2015-09-15" -metadata genre="Sound-Track" -metadata track="34/101" -metadata title="Memory" -af "volume=5dB" -c:a libvorbis -q 6 -minrate 128k "034 - Memory.ogg"
Move-Item -Path "034 - Memory.ogg" -Destination "Toby Fox/Undertale (Sound-Track) (Converted)"

ffmpeg -i "toby fox - UNDERTALE Soundtrack - 35 Bird That Carries You Over A Disproportionately Small Gap.flac" -map_metadata -1 -map 0:0 -metadata artist="Toby Fox" -metadata album_artist="Toby Fox" -metadata album="Undertale (Sound-Track)" -metadata date="2015-09-15" -metadata genre="Sound-Track" -metadata track="35/101" -af "volume=-3dB" -metadata title="Bird That Carries You Over A Dis-Proportionately Small Gap" -c:a libvorbis -q 6 -minrate 128k "035 - Bird That Carries You Over A Dis-Proportionately Small Gap.ogg"
Move-Item -Path "035 - Bird That Carries You Over A Dis-Proportionately Small Gap.ogg" -Destination "Toby Fox/Undertale (Sound-Track) (Converted)"

ffmpeg -i "toby fox - UNDERTALE Soundtrack - 36 Dummy!.flac" -map_metadata -1 -map 0:0 -metadata artist="Toby Fox" -metadata album_artist="Toby Fox" -metadata album="Undertale (Sound-Track)" -metadata date="2015-09-15" -metadata genre="Sound-Track" -metadata track="36/101" -metadata title="Dummy!" -af "volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "036 - Dummy.ogg"
Move-Item -Path "036 - Dummy.ogg" -Destination "Toby Fox/Undertale (Sound-Track) (Converted)"

ffmpeg -i "toby fox - UNDERTALE Soundtrack - 37 Pathetic House.flac" -map_metadata -1 -map 0:0 -metadata artist="Toby Fox" -metadata album_artist="Toby Fox" -metadata album="Undertale (Sound-Track)" -metadata date="2015-09-15" -metadata genre="Sound-Track" -metadata track="37/101" -metadata title="Pathetic House" -af "volume=3dB" -c:a libvorbis -q 6 -minrate 128k "037 - Pathetic House.ogg"
Move-Item -Path "037 - Pathetic House.ogg" -Destination "Toby Fox/Undertale (Sound-Track) (Converted)"

ffmpeg -i "toby fox - UNDERTALE Soundtrack - 38 Spooktune.flac" -map_metadata -1 -map 0:0 -metadata artist="Toby Fox" -metadata album_artist="Toby Fox" -metadata album="Undertale (Sound-Track)" -metadata date="2015-09-15" -metadata genre="Sound-Track" -metadata track="38/101" -metadata title="Spook Tune" -c:a libvorbis -q 6 -minrate 128k "038 - Spook Tune.ogg"
Move-Item -Path "038 - Spook Tune.ogg" -Destination "Toby Fox/Undertale (Sound-Track) (Converted)"

ffmpeg -i "toby fox - UNDERTALE Soundtrack - 39 Spookwave.flac" -map_metadata -1 -map 0:0 -metadata artist="Toby Fox" -metadata album_artist="Toby Fox" -metadata album="Undertale (Sound-Track)" -metadata date="2015-09-15" -metadata genre="Sound-Track" -metadata track="39/101" -metadata title="Spook Wave" -af "volume=1dB" -c:a libvorbis -q 6 -minrate 128k "039 - Spook Wave.ogg"
Move-Item -Path "039 - Spook Wave.ogg" -Destination "Toby Fox/Undertale (Sound-Track) (Converted)"

ffmpeg -i "toby fox - UNDERTALE Soundtrack - 40 Ghouliday.flac" -map_metadata -1 -map 0:0 -metadata artist="Toby Fox" -metadata album_artist="Toby Fox" -metadata album="Undertale (Sound-Track)" -metadata date="2015-09-15" -metadata genre="Sound-Track" -metadata track="40/101" -metadata title="Ghouliday" -af "volume=-3dB" -c:a libvorbis -q 6 -minrate 128k "040 - Ghouliday.ogg"
Move-Item -Path "040 - Ghouliday.ogg" -Destination "Toby Fox/Undertale (Sound-Track) (Converted)"

ffmpeg -i "toby fox - UNDERTALE Soundtrack - 41 Chill.flac" -map_metadata -1 -map 0:0 -metadata artist="Toby Fox" -metadata album_artist="Toby Fox" -metadata album="Undertale (Sound-Track)" -metadata date="2015-09-15" -metadata genre="Sound-Track" -metadata track="41/101" -metadata title="Chill" -af "volume=3dB" -c:a libvorbis -q 6 -minrate 128k "041 - Chill.ogg"
Move-Item -Path "041 - Chill.ogg" -Destination "Toby Fox/Undertale (Sound-Track) (Converted)"

ffmpeg -i "toby fox - UNDERTALE Soundtrack - 42 Thundersnail.flac" -map_metadata -1 -map 0:0 -metadata artist="Toby Fox" -metadata album_artist="Toby Fox" -metadata album="Undertale (Sound-Track)" -metadata date="2015-09-15" -metadata genre="Sound-Track" -metadata track="42/101" -metadata title="Thunder Snail" -af "volume=-3dB" -c:a libvorbis -q 6 -minrate 128k "042 - Thunder Snail.ogg"
Move-Item -Path "042 - Thunder Snail.ogg" -Destination "Toby Fox/Undertale (Sound-Track) (Converted)"

ffmpeg -i "toby fox - UNDERTALE Soundtrack - 43 Temmie Village.flac" -map_metadata -1 -map 0:0 -metadata artist="Toby Fox" -metadata album_artist="Toby Fox" -metadata album="Undertale (Sound-Track)" -metadata date="2015-09-15" -metadata genre="Sound-Track" -metadata track="43/101" -metadata title="Temmie Village" -af "volume=3dB" -c:a libvorbis -q 6 -minrate 128k "043 - Temmie Village.ogg"
Move-Item -Path "043 - Temmie Village.ogg" -Destination "Toby Fox/Undertale (Sound-Track) (Converted)"

ffmpeg -i "toby fox - UNDERTALE Soundtrack - 44 Tem Shop.flac" -map_metadata -1 -map 0:0 -metadata artist="Toby Fox" -metadata album_artist="Toby Fox" -metadata album="Undertale (Sound-Track)" -metadata date="2015-09-15" -metadata genre="Sound-Track" -metadata track="44/101" -metadata title="Tem Shop" -c:a libvorbis -q 6 -minrate 128k "044 - Tem Shop.ogg"
Move-Item -Path "044 - Tem Shop.ogg" -Destination "Toby Fox/Undertale (Sound-Track) (Converted)"

ffmpeg -i "toby fox - UNDERTALE Soundtrack - 45 NGAHHH!!.flac" -map_metadata -1 -map 0:0 -metadata artist="Toby Fox" -metadata album_artist="Toby Fox" -metadata album="Undertale (Sound-Track)" -metadata date="2015-09-15" -metadata genre="Sound-Track" -metadata track="45/101" -metadata title="NGAHHH!" -af "volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "045 - NGAHHH.ogg"
Move-Item -Path "045 - NGAHHH.ogg" -Destination "Toby Fox/Undertale (Sound-Track) (Converted)"

ffmpeg -i "toby fox - UNDERTALE Soundtrack - 46 Spear of Justice.flac" -map_metadata -1 -map 0:0 -metadata artist="Toby Fox" -metadata album_artist="Toby Fox" -metadata album="Undertale (Sound-Track)" -metadata date="2015-09-15" -metadata genre="Sound-Track" -metadata track="46/101" -metadata title="Spear Of Justice" -af "volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "046 - Spear Of Justice.ogg"
Move-Item -Path "046 - Spear Of Justice.ogg" -Destination "Toby Fox/Undertale (Sound-Track) (Converted)"

ffmpeg -i "toby fox - UNDERTALE Soundtrack - 47 Ooo.flac" -map_metadata -1 -map 0:0 -metadata artist="Toby Fox" -metadata album_artist="Toby Fox" -metadata album="Undertale (Sound-Track)" -metadata date="2015-09-15" -metadata genre="Sound-Track" -metadata track="47/101" -metadata title="Ooo" -af "volume=1dB" -c:a libvorbis -q 6 -minrate 128k "047 - Ooo.ogg"
Move-Item -Path "047 - Ooo.ogg" -Destination "Toby Fox/Undertale (Sound-Track) (Converted)"

ffmpeg -i "toby fox - UNDERTALE Soundtrack - 48 Alphys.flac" -map_metadata -1 -map 0:0 -metadata artist="Toby Fox" -metadata album_artist="Toby Fox" -metadata album="Undertale (Sound-Track)" -metadata date="2015-09-15" -metadata genre="Sound-Track" -metadata track="48/101" -metadata title="Alphys" -af "volume=-1dB" -c:a libvorbis -q 6 -minrate 128k "048 - Alphys.ogg"
Move-Item -Path "048 - Alphys.ogg" -Destination "Toby Fox/Undertale (Sound-Track) (Converted)"

ffmpeg -i "toby fox - UNDERTALE Soundtrack - 49 It's Showtime!.flac" -map_metadata -1 -map 0:0 -metadata artist="Toby Fox" -metadata album_artist="Toby Fox" -metadata album="Undertale (Sound-Track)" -metadata date="2015-09-15" -metadata genre="Sound-Track" -metadata track="49/101" -metadata title="Its Showtime!" -af "volume=-3dB" -c:a libvorbis -q 6 -minrate 128k "049 - Its Showtime.ogg"
Move-Item -Path "049 - Its Showtime.ogg" -Destination "Toby Fox/Undertale (Sound-Track) (Converted)"

ffmpeg -i "toby fox - UNDERTALE Soundtrack - 50 Metal Crusher.flac" -map_metadata -1 -map 0:0 -metadata artist="Toby Fox" -metadata album_artist="Toby Fox" -metadata album="Undertale (Sound-Track)" -metadata date="2015-09-15" -metadata genre="Sound-Track" -metadata track="50/101" -metadata title="Metal Crusher" -af "volume=-3dB" -c:a libvorbis -q 6 -minrate 128k "050 - Metal Crusher.ogg"
Move-Item -Path "050 - Metal Crusher.ogg" -Destination "Toby Fox/Undertale (Sound-Track) (Converted)"

ffmpeg -i "toby fox - UNDERTALE Soundtrack - 51 Another Medium.flac" -map_metadata -1 -map 0:0 -metadata artist="Toby Fox" -metadata album_artist="Toby Fox" -metadata album="Undertale (Sound-Track)" -metadata date="2015-09-15" -metadata genre="Sound-Track" -metadata track="51/101" -metadata title="Another Medium" -af "volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "051 - Another Medium.ogg"
Move-Item -Path "051 - Another Medium.ogg" -Destination "Toby Fox/Undertale (Sound-Track) (Converted)"

ffmpeg -i "toby fox - UNDERTALE Soundtrack - 52 Uwa!! So HEATS!!♫.flac" -map_metadata -1 -map 0:0 -metadata artist="Toby Fox" -metadata album_artist="Toby Fox" -metadata album="Undertale (Sound-Track)" -metadata date="2015-09-15" -metadata genre="Sound-Track" -metadata track="52/101" -metadata title="Uwa!! So Heats!" -af "volume=-3dB" -c:a libvorbis -q 6 -minrate 128k "052 - Uwa - So Heats.ogg"
Move-Item -Path "052 - Uwa - So Heats.ogg" -Destination "Toby Fox/Undertale (Sound-Track) (Converted)"

ffmpeg -i "toby fox - UNDERTALE Soundtrack - 53 Stronger Monsters.flac" -map_metadata -1 -map 0:0 -metadata artist="Toby Fox" -metadata album_artist="Toby Fox" -metadata album="Undertale (Sound-Track)" -metadata date="2015-09-15" -metadata genre="Sound-Track" -metadata track="53/101" -metadata title="Stronger Monsters" -af "volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "053 - Stronger Monsters.ogg"
Move-Item -Path "053 - Stronger Monsters.ogg" -Destination "Toby Fox/Undertale (Sound-Track) (Converted)"

ffmpeg -i "toby fox - UNDERTALE Soundtrack - 54 Hotel.flac" -map_metadata -1 -map 0:0 -metadata artist="Toby Fox" -metadata album_artist="Toby Fox" -metadata album="Undertale (Sound-Track)" -metadata date="2015-09-15" -metadata genre="Sound-Track" -metadata track="54/101" -metadata title="Hotel" -af "volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "054 - Hotel.ogg"
Move-Item -Path "054 - Hotel.ogg" -Destination "Toby Fox/Undertale (Sound-Track) (Converted)"

ffmpeg -i "toby fox - UNDERTALE Soundtrack - 55 Can You Really Call This A Hotel, I Didn't Receive A Mint On My Pillow Or Anything.flac" -map_metadata -1 -map 0:0 -metadata artist="Toby Fox" -metadata album_artist="Toby Fox" -metadata album="Undertale (Sound-Track)" -metadata date="2015-09-15" -metadata genre="Sound-Track" -metadata track="55/101" -metadata title="Can You Really Call This A Hotel, I Didn't Recieve A Mint On My Pillow Or Anything" -af "volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "055 - Can You Really Call This A Hotel - I Didn't Recieve A Mint On My Pillow Or Anything.ogg"
Move-Item -Path "055 - Can You Really Call This A Hotel - I Didn't Recieve A Mint On My Pillow Or Anything.ogg" -Destination "Toby Fox/Undertale (Sound-Track) (Converted)"

ffmpeg -i "toby fox - UNDERTALE Soundtrack - 56 Confession.flac" -map_metadata -1 -map 0:0 -metadata artist="Toby Fox" -metadata album_artist="Toby Fox" -metadata album="Undertale (Sound-Track)" -metadata date="2015-09-15" -metadata genre="Sound-Track" -metadata track="56/101" -metadata title="Confession" -af "volume=-1dB" -c:a libvorbis -q 6 -minrate 128k "056 - Confession.ogg"
Move-Item -Path "056 - Confession.ogg" -Destination "Toby Fox/Undertale (Sound-Track) (Converted)"

ffmpeg -i "toby fox - UNDERTALE Soundtrack - 57 Live Report.flac" -map_metadata -1 -map 0:0 -metadata artist="Toby Fox" -metadata album_artist="Toby Fox" -metadata album="Undertale (Sound-Track)" -metadata date="2015-09-15" -metadata genre="Sound-Track" -metadata track="57/101" -metadata title="Live Report" -af "volume=-1dB" -c:a libvorbis -q 6 -minrate 128k "057 - Live Report.ogg"
Move-Item -Path "057 - Live Report.ogg" -Destination "Toby Fox/Undertale (Sound-Track) (Converted)"

ffmpeg -i "toby fox - UNDERTALE Soundtrack - 58 Death Report.flac" -map_metadata -1 -map 0:0 -metadata artist="Toby Fox" -metadata album_artist="Toby Fox" -metadata album="Undertale (Sound-Track)" -metadata date="2015-09-15" -metadata genre="Sound-Track" -metadata track="58/101" -metadata title="Death Report" -af "volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "058 - Death Report.ogg"
Move-Item -Path "058 - Death Report.ogg" -Destination "Toby Fox/Undertale (Sound-Track) (Converted)"

ffmpeg -i "toby fox - UNDERTALE Soundtrack - 59 Spider Dance.flac" -map_metadata -1 -map 0:0 -metadata artist="Toby Fox" -metadata album_artist="Toby Fox" -metadata album="Undertale (Sound-Track)" -metadata date="2015-09-15" -metadata genre="Sound-Track" -metadata track="59/101" -metadata title="Spider Dance" -af "volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "059 - Spider Dance.ogg"
Move-Item -Path "059 - Spider Dance.ogg" -Destination "Toby Fox/Undertale (Sound-Track) (Converted)"

ffmpeg -i "toby fox - UNDERTALE Soundtrack - 60 Wrong Enemy !-.flac" -map_metadata -1 -map 0:0 -metadata artist="Toby Fox" -metadata album_artist="Toby Fox" -metadata album="Undertale (Sound-Track)" -metadata date="2015-09-15" -metadata genre="Sound-Track" -metadata track="60/101" -metadata title="Wrong Enemy!" -af "volume=-1dB" -c:a libvorbis -q 6 -minrate 128k "060 - Wrong Enemy.ogg"
Move-Item -Path "060 - Wrong Enemy.ogg" -Destination "Toby Fox/Undertale (Sound-Track) (Converted)"

ffmpeg -i "toby fox - UNDERTALE Soundtrack - 61 Oh! One True Love.flac" -map_metadata -1 -map 0:0 -metadata artist="Toby Fox" -metadata album_artist="Toby Fox" -metadata album="Undertale (Sound-Track)" -metadata date="2015-09-15" -metadata genre="Sound-Track" -metadata track="61/101" -metadata title="Oh, One True Love" -af "volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "061 - Oh One True Love.ogg"
Move-Item -Path "061 - Oh One True Love.ogg" -Destination "Toby Fox/Undertale (Sound-Track) (Converted)"

ffmpeg -i "toby fox - UNDERTALE Soundtrack - 62 Oh! Dungeon.flac" -map_metadata -1 -map 0:0 -metadata artist="Toby Fox" -metadata album_artist="Toby Fox" -metadata album="Undertale (Sound-Track)" -metadata date="2015-09-15" -metadata genre="Sound-Track" -metadata track="62/101" -metadata title="Oh, Dungeon" -af "volume=-3dB" -c:a libvorbis -q 6 -minrate 128k "062 - Oh Dungeon.ogg"
Move-Item -Path "062 - Oh Dungeon.ogg" -Destination "Toby Fox/Undertale (Sound-Track) (Converted)"

ffmpeg -i "toby fox - UNDERTALE Soundtrack - 63 It's Raining Somewhere Else.flac" -map_metadata -1 -map 0:0 -metadata artist="Toby Fox" -metadata album_artist="Toby Fox" -metadata album="Undertale (Sound-Track)" -metadata date="2015-09-15" -metadata genre="Sound-Track" -metadata track="63/101" -metadata title="Its Raining Somewhere Else" -af "volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "063 - Its Raining Somewhere Else.ogg"
Move-Item -Path "063 - Its Raining Somewhere Else.ogg" -Destination "Toby Fox/Undertale (Sound-Track) (Converted)"

ffmpeg -i "toby fox - UNDERTALE Soundtrack - 64 CORE Approach.flac" -map_metadata -1 -map 0:0 -metadata artist="Toby Fox" -metadata album_artist="Toby Fox" -metadata album="Undertale (Sound-Track)" -metadata date="2015-09-15" -metadata genre="Sound-Track" -metadata track="64/101" -metadata title="CORE Approach" -af "volume=1dB" -c:a libvorbis -q 6 -minrate 128k "064 - CORE Approach.ogg"
Move-Item -Path "064 - CORE Approach.ogg" -Destination "Toby Fox/Undertale (Sound-Track) (Converted)"

ffmpeg -i "toby fox - UNDERTALE Soundtrack - 65 CORE.flac" -map_metadata -1 -map 0:0 -metadata artist="Toby Fox" -metadata album_artist="Toby Fox" -metadata album="Undertale (Sound-Track)" -metadata date="2015-09-15" -metadata genre="Sound-Track" -metadata track="65/101" -metadata title="CORE" -af "volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "065 - CORE.ogg"
Move-Item -Path "065 - CORE.ogg" -Destination "Toby Fox/Undertale (Sound-Track) (Converted)"

ffmpeg -i "toby fox - UNDERTALE Soundtrack - 66 Last Episode!.flac" -map_metadata -1 -map 0:0 -metadata artist="Toby Fox" -metadata album_artist="Toby Fox" -metadata album="Undertale (Sound-Track)" -metadata date="2015-09-15" -metadata genre="Sound-Track" -metadata track="66/101" -metadata title="Last Episode!" -af "volume=-3dB" -c:a libvorbis -q 6 -minrate 128k "066 - Last Episode.ogg"
Move-Item -Path "066 - Last Episode.ogg" -Destination "Toby Fox/Undertale (Sound-Track) (Converted)"

ffmpeg -i "toby fox - UNDERTALE Soundtrack - 67 Oh My....flac" -map_metadata -1 -map 0:0 -metadata artist="Toby Fox" -metadata album_artist="Toby Fox" -metadata album="Undertale (Sound-Track)" -metadata date="2015-09-15" -metadata genre="Sound-Track" -metadata track="67/101" -metadata title="Oh My..." -af "volume=1dB" -c:a libvorbis -q 6 -minrate 128k "067 - Oh My-.ogg"
Move-Item -Path "067 - Oh My-.ogg" -Destination "Toby Fox/Undertale (Sound-Track) (Converted)"

ffmpeg -i "toby fox - UNDERTALE Soundtrack - 68 Death by Glamour.flac" -map_metadata -1 -map 0:0 -metadata artist="Toby Fox" -metadata album_artist="Toby Fox" -metadata album="Undertale (Sound-Track)" -metadata date="2015-09-15" -metadata genre="Sound-Track" -metadata track="68/101" -metadata title="Death By Glamour" -af "volume=-3dB" -c:a libvorbis -q 6 -minrate 128k "068 - Death By Glamour.ogg"
Move-Item -Path "068 - Death By Glamour.ogg" -Destination "Toby Fox/Undertale (Sound-Track) (Converted)"

ffmpeg -i "toby fox - UNDERTALE Soundtrack - 69 For the Fans.flac" -map_metadata -1 -map 0:0 -metadata artist="Toby Fox" -metadata album_artist="Toby Fox" -metadata album="Undertale (Sound-Track)" -metadata date="2015-09-15" -metadata genre="Sound-Track" -metadata track="69/101" -metadata title="For The Fans" -af "volume=-1dB" -c:a libvorbis -q 6 -minrate 128k "069 - For The Fans.ogg"
Move-Item -Path "069 - For The Fans.ogg" -Destination "Toby Fox/Undertale (Sound-Track) (Converted)"

ffmpeg -i "toby fox - UNDERTALE Soundtrack - 70 Long Elevator.flac" -map_metadata -1 -map 0:0 -metadata artist="Toby Fox" -metadata album_artist="Toby Fox" -metadata album="Undertale (Sound-Track)" -metadata date="2015-09-15" -metadata genre="Sound-Track" -metadata track="70/101" -metadata title="Long Elevator" -af "volume=-3dB" -c:a libvorbis -q 6 -minrate 128k "070 - Long Elevator.ogg"
Move-Item -Path "070 - Long Elevator.ogg" -Destination "Toby Fox/Undertale (Sound-Track) (Converted)"

ffmpeg -i "toby fox - UNDERTALE Soundtrack - 71 Undertale.flac" -map_metadata -1 -map 0:0 -metadata artist="Toby Fox" -metadata album_artist="Toby Fox" -metadata album="Undertale (Sound-Track)" -metadata date="2015-09-15" -metadata genre="Sound-Track" -metadata track="71/101" -metadata title="Undertale" -af "volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "071 - Undertale.ogg"
Move-Item -Path "071 - Undertale.ogg" -Destination "Toby Fox/Undertale (Sound-Track) (Converted)"

ffmpeg -i "toby fox - UNDERTALE Soundtrack - 72 Song That Might Play When You Fight Sans.flac" -map_metadata -1 -map 0:0 -metadata artist="Toby Fox" -metadata album_artist="Toby Fox" -metadata album="Undertale (Sound-Track)" -metadata date="2015-09-15" -metadata genre="Sound-Track" -metadata track="72/101" -af "volume=-1dB" -metadata title="Song That Might Play When You Fight Sans" -c:a libvorbis -q 6 -minrate 128k "072 - Song That Might Play When You Fight Sans.ogg"
Move-Item -Path "072 - Song That Might Play When You Fight Sans.ogg" -Destination "Toby Fox/Undertale (Sound-Track) (Converted)"

ffmpeg -i "toby fox - UNDERTALE Soundtrack - 73 The Choice.flac" -map_metadata -1 -map 0:0 -metadata artist="Toby Fox" -metadata album_artist="Toby Fox" -metadata album="Undertale (Sound-Track)" -metadata date="2015-09-15" -metadata genre="Sound-Track" -metadata track="73/101" -metadata title="The Choice" -af "volume=-1dB" -c:a libvorbis -q 6 -minrate 128k "073 - The Choice.ogg"
Move-Item -Path "073 - The Choice.ogg" -Destination "Toby Fox/Undertale (Sound-Track) (Converted)"

ffmpeg -i "toby fox - UNDERTALE Soundtrack - 74 Small Shock.flac" -map_metadata -1 -map 0:0 -metadata artist="Toby Fox" -metadata album_artist="Toby Fox" -metadata album="Undertale (Sound-Track)" -metadata date="2015-09-15" -metadata genre="Sound-Track" -metadata track="74/101" -metadata title="Small Shock" -af "volume=3dB" -c:a libvorbis -q 6 -minrate 128k "074 - Small Shock.ogg"
Move-Item -Path "074 - Small Shock.ogg" -Destination "Toby Fox/Undertale (Sound-Track) (Converted)"

ffmpeg -i "toby fox - UNDERTALE Soundtrack - 75 Barrier.flac" -map_metadata -1 -map 0:0 -metadata artist="Toby Fox" -metadata album_artist="Toby Fox" -metadata album="Undertale (Sound-Track)" -metadata date="2015-09-15" -metadata genre="Sound-Track" -metadata track="75/101" -metadata title="Barrier" -af "volume=3dB" -c:a libvorbis -q 6 -minrate 128k "075 - Barrier.ogg"
Move-Item -Path "075 - Barrier.ogg" -Destination "Toby Fox/Undertale (Sound-Track) (Converted)"

ffmpeg -i "toby fox - UNDERTALE Soundtrack - 76 Bergentrückung.flac" -map_metadata -1 -map 0:0 -metadata artist="Toby Fox" -metadata album_artist="Toby Fox" -metadata album="Undertale (Sound-Track)" -metadata date="2015-09-15" -metadata genre="Sound-Track" -metadata track="76/101" -metadata title="Mountain Rapture" -af "volume=1dB" -c:a libvorbis -q 6 -minrate 128k "076 - Mountain Rapture.ogg"
Move-Item -Path "076 - Mountain Rapture.ogg" -Destination "Toby Fox/Undertale (Sound-Track) (Converted)"

ffmpeg -i "toby fox - UNDERTALE Soundtrack - 77 ASGORE.flac" -map_metadata -1 -map 0:0 -metadata artist="Toby Fox" -metadata album_artist="Toby Fox" -metadata album="Undertale (Sound-Track)" -metadata date="2015-09-15" -metadata genre="Sound-Track" -metadata track="77/101" -metadata title="Asgore" -af "volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "077 - Asgore.ogg"
Move-Item -Path "077 - Asgore.ogg" -Destination "Toby Fox/Undertale (Sound-Track) (Converted)"

ffmpeg -i "toby fox - UNDERTALE Soundtrack - 78 You Idiot.flac" -map_metadata -1 -map 0:0 -metadata artist="Toby Fox" -metadata album_artist="Toby Fox" -metadata album="Undertale (Sound-Track)" -metadata date="2015-09-15" -metadata genre="Sound-Track" -metadata track="78/101" -metadata title="You Idiot" -af "volume=-3dB" -c:a libvorbis -q 6 -minrate 128k "078 - You Idiot.ogg"
Move-Item -Path "078 - You Idiot.ogg" -Destination "Toby Fox/Undertale (Sound-Track) (Converted)"

ffmpeg -i "toby fox - UNDERTALE Soundtrack - 79 Your Best Nightmare.flac" -map_metadata -1 -map 0:0 -metadata artist="Toby Fox" -metadata album_artist="Toby Fox" -metadata album="Undertale (Sound-Track)" -metadata date="2015-09-15" -metadata genre="Sound-Track" -metadata track="79/101" -metadata title="Your Best Nightmare" -af "volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "079 - Your Best Nightmare.ogg"
Move-Item -Path "079 - Your Best Nightmare.ogg" -Destination "Toby Fox/Undertale (Sound-Track) (Converted)"

ffmpeg -i "toby fox - UNDERTALE Soundtrack - 80 Finale.flac" -map_metadata -1 -map 0:0 -metadata artist="Toby Fox" -metadata album_artist="Toby Fox" -metadata album="Undertale (Sound-Track)" -metadata date="2015-09-15" -metadata genre="Sound-Track" -metadata track="80/101" -metadata title="Finale" -af "volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "080 - Finale.ogg"
Move-Item -Path "080 - Finale.ogg" -Destination "Toby Fox/Undertale (Sound-Track) (Converted)"

ffmpeg -i "toby fox - UNDERTALE Soundtrack - 81 An Ending.flac" -map_metadata -1 -map 0:0 -metadata artist="Toby Fox" -metadata album_artist="Toby Fox" -metadata album="Undertale (Sound-Track)" -metadata date="2015-09-15" -metadata genre="Sound-Track" -metadata track="81/101" -metadata title="An Ending" -af "volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "081 - An Ending.ogg"
Move-Item -Path "081 - An Ending.ogg" -Destination "Toby Fox/Undertale (Sound-Track) (Converted)"

ffmpeg -i "toby fox - UNDERTALE Soundtrack - 82 She's Playing Piano.flac" -map_metadata -1 -map 0:0 -metadata artist="Toby Fox" -metadata album_artist="Toby Fox" -metadata album="Undertale (Sound-Track)" -metadata date="2015-09-15" -metadata genre="Sound-Track" -metadata track="82/101" -metadata title="Shes Playing Piano" -af "volume=-1dB" -c:a libvorbis -q 6 -minrate 128k "082 - Shes Playing Piano.ogg"
Move-Item -Path "082 - Shes Playing Piano.ogg" -Destination "Toby Fox/Undertale (Sound-Track) (Converted)"

ffmpeg -i "toby fox - UNDERTALE Soundtrack - 83 Here We Are.flac" -map_metadata -1 -map 0:0 -metadata artist="Toby Fox" -metadata album_artist="Toby Fox" -metadata album="Undertale (Sound-Track)" -metadata date="2015-09-15" -metadata genre="Sound-Track" -metadata track="83/101" -metadata title="Here We Are" -af "volume=-1dB" -c:a libvorbis -q 6 -minrate 128k "083 - Here We Are.ogg"
Move-Item -Path "083 - Here We Are.ogg" -Destination "Toby Fox/Undertale (Sound-Track) (Converted)"

ffmpeg -i "toby fox - UNDERTALE Soundtrack - 84 Amalgam.flac" -map_metadata -1 -map 0:0 -metadata artist="Toby Fox" -metadata album_artist="Toby Fox" -metadata album="Undertale (Sound-Track)" -metadata date="2015-09-15" -metadata genre="Sound-Track" -metadata track="84/101" -metadata title="Amalgam" -af "volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "084 - Amalgam.ogg"
Move-Item -Path "084 - Amalgam.ogg" -Destination "Toby Fox/Undertale (Sound-Track) (Converted)"

ffmpeg -i "toby fox - UNDERTALE Soundtrack - 85 Fallen Down (Reprise).flac" -map_metadata -1 -map 0:0 -metadata artist="Toby Fox" -metadata album_artist="Toby Fox" -metadata album="Undertale (Sound-Track)" -metadata date="2015-09-15" -metadata genre="Sound-Track" -metadata track="85/101" -metadata title="Fallen Down (Reprise)" -af "volume=-3dB" -c:a libvorbis -q 6 -minrate 128k "085 - Fallen Down (Reprise).ogg"
Move-Item -Path "085 - Fallen Down (Reprise).ogg" -Destination "Toby Fox/Undertale (Sound-Track) (Converted)"

ffmpeg -i "toby fox - UNDERTALE Soundtrack - 86 Don't Give Up.flac" -map_metadata -1 -map 0:0 -metadata artist="Toby Fox" -metadata album_artist="Toby Fox" -metadata album="Undertale (Sound-Track)" -metadata date="2015-09-15" -metadata genre="Sound-Track" -metadata track="86/101" -metadata title="Do Not Give Up" -af "volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "086 - Do Not Give Up.ogg"
Move-Item -Path "086 - Do Not Give Up.ogg" -Destination "Toby Fox/Undertale (Sound-Track) (Converted)"

ffmpeg -i "toby fox - UNDERTALE Soundtrack - 87 Hopes and Dreams.flac" -map_metadata -1 -map 0:0 -metadata artist="Toby Fox" -metadata album_artist="Toby Fox" -metadata album="Undertale (Sound-Track)" -metadata date="2015-09-15" -metadata genre="Sound-Track" -metadata track="87/101" -metadata title="Hopes And Dreams" -af "volume=-3dB" -c:a libvorbis -q 6 -minrate 128k "087 - Hopes And Dreams.ogg"
Move-Item -Path "087 - Hopes And Dreams.ogg" -Destination "Toby Fox/Undertale (Sound-Track) (Converted)"

ffmpeg -i "toby fox - UNDERTALE Soundtrack - 88 Burn in Despair!.flac" -map_metadata -1 -map 0:0 -metadata artist="Toby Fox" -metadata album_artist="Toby Fox" -metadata album="Undertale (Sound-Track)" -metadata date="2015-09-15" -metadata genre="Sound-Track" -metadata track="88/101" -metadata title="Burn In Despair!" -af "volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "088 - Burn In Despair.ogg"
Move-Item -Path "088 - Burn In Despair.ogg" -Destination "Toby Fox/Undertale (Sound-Track) (Converted)"

ffmpeg -i "toby fox - UNDERTALE Soundtrack - 89 SAVE the World.flac" -map_metadata -1 -map 0:0 -metadata artist="Toby Fox" -metadata album_artist="Toby Fox" -metadata album="Undertale (Sound-Track)" -metadata date="2015-09-15" -metadata genre="Sound-Track" -metadata track="89/101" -metadata title="Save The World" -af "volume=-3dB" -c:a libvorbis -q 6 -minrate 128k "089 - Save The World.ogg"
Move-Item -Path "089 - Save The World.ogg" -Destination "Toby Fox/Undertale (Sound-Track) (Converted)"

ffmpeg -i "toby fox - UNDERTALE Soundtrack - 90 His Theme.flac" -map_metadata -1 -map 0:0 -metadata artist="Toby Fox" -metadata album_artist="Toby Fox" -metadata album="Undertale (Sound-Track)" -metadata date="2015-09-15" -metadata genre="Sound-Track" -metadata track="90/101" -metadata title="His Theme" -af "volume=-3dB" -c:a libvorbis -q 6 -minrate 128k "090 - His Theme.ogg"
Move-Item -Path "090 - His Theme.ogg" -Destination "Toby Fox/Undertale (Sound-Track) (Converted)"

ffmpeg -i "toby fox - UNDERTALE Soundtrack - 91 Final Power.flac" -map_metadata -1 -map 0:0 -metadata artist="Toby Fox" -metadata album_artist="Toby Fox" -metadata album="Undertale (Sound-Track)" -metadata date="2015-09-15" -metadata genre="Sound-Track" -metadata track="91/101" -metadata title="Final Power" -af "volume=-1dB" -c:a libvorbis -q 6 -minrate 128k "091 - Final Power.ogg"
Move-Item -Path "091 - Final Power.ogg" -Destination "Toby Fox/Undertale (Sound-Track) (Converted)"

ffmpeg -i "toby fox - UNDERTALE Soundtrack - 92 Reunited.flac" -map_metadata -1 -map 0:0 -metadata artist="Toby Fox" -metadata album_artist="Toby Fox" -metadata album="Undertale (Sound-Track)" -metadata date="2015-09-15" -metadata genre="Sound-Track" -metadata track="92/101" -metadata title="Re-United" -af "volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "092 - Re-United.ogg"
Move-Item -Path "092 - Re-United.ogg" -Destination "Toby Fox/Undertale (Sound-Track) (Converted)"

ffmpeg -i "toby fox - UNDERTALE Soundtrack - 93 Menu (Full).flac" -map_metadata -1 -map 0:0 -metadata artist="Toby Fox" -metadata album_artist="Toby Fox" -metadata album="Undertale (Sound-Track)" -metadata date="2015-09-15" -metadata genre="Sound-Track" -metadata track="93/101" -metadata title="Start Menu (Full)" -af "volume=-1dB" -c:a libvorbis -q 6 -minrate 128k "093 - Start Menu (Full).ogg"
Move-Item -Path "093 - Start Menu (Full).ogg" -Destination "Toby Fox/Undertale (Sound-Track) (Converted)"

ffmpeg -i "toby fox - UNDERTALE Soundtrack - 94 Respite.flac" -map_metadata -1 -map 0:0 -metadata artist="Toby Fox" -metadata album_artist="Toby Fox" -metadata album="Undertale (Sound-Track)" -metadata date="2015-09-15" -metadata genre="Sound-Track" -metadata track="94/101" -metadata title="Respite" -af "volume=-1dB" -c:a libvorbis -q 6 -minrate 128k "094 - Respite.ogg"
Move-Item -Path "094 - Respite.ogg" -Destination "Toby Fox/Undertale (Sound-Track) (Converted)"

ffmpeg -i "toby fox - UNDERTALE Soundtrack - 95 Bring It In, Guys!.flac" -map_metadata -1 -map 0:0 -metadata artist="Toby Fox" -metadata album_artist="Toby Fox" -metadata album="Undertale (Sound-Track)" -metadata date="2015-09-15" -metadata genre="Sound-Track" -metadata track="95/101" -metadata title="Bring It In Guys!" -af "volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "095 - Bring It In Guys.ogg"
Move-Item -Path "095 - Bring It In Guys.ogg" -Destination "Toby Fox/Undertale (Sound-Track) (Converted)"

ffmpeg -i "toby fox - UNDERTALE Soundtrack - 96 Last Goodbye.flac" -map_metadata -1 -map 0:0 -metadata artist="Toby Fox" -metadata album_artist="Toby Fox" -metadata album="Undertale (Sound-Track)" -metadata date="2015-09-15" -metadata genre="Sound-Track" -metadata track="96/101" -metadata title="Last Goodbye" -af "volume=-1dB" -c:a libvorbis -q 6 -minrate 128k "096 - Last Goodbye.ogg"
Move-Item -Path "096 - Last Goodbye.ogg" -Destination "Toby Fox/Undertale (Sound-Track) (Converted)"

ffmpeg -i "toby fox - UNDERTALE Soundtrack - 97 But the Earth Refused to Die.flac" -map_metadata -1 -map 0:0 -metadata artist="Toby Fox" -metadata album_artist="Toby Fox" -metadata album="Undertale (Sound-Track)" -metadata date="2015-09-15" -metadata genre="Sound-Track" -metadata track="97/101" -metadata title="But The Earth Refused To Die" -af "volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "097 - But The Earth Refused To Die.ogg"
Move-Item -Path "097 - But The Earth Refused To Die.ogg" -Destination "Toby Fox/Undertale (Sound-Track) (Converted)"

ffmpeg -i "toby fox - UNDERTALE Soundtrack - 98 Battle Against a True Hero.flac" -map_metadata -1 -map 0:0 -metadata artist="Toby Fox" -metadata album_artist="Toby Fox" -metadata album="Undertale (Sound-Track)" -metadata date="2015-09-15" -metadata genre="Sound-Track" -metadata track="98/101" -metadata title="Battle Against A True Hero" -af "volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "098 - Battle Against A True Hero.ogg"
Move-Item -Path "098 - Battle Against A True Hero.ogg" -Destination "Toby Fox/Undertale (Sound-Track) (Converted)"

ffmpeg -i "toby fox - UNDERTALE Soundtrack - 99 Power of -NEO-.flac" -map_metadata -1 -map 0:0 -metadata artist="Toby Fox" -metadata album_artist="Toby Fox" -metadata album="Undertale (Sound-Track)" -metadata date="2015-09-15" -metadata genre="Sound-Track" -metadata track="99/101" -metadata title="Power Of NEO" -af "volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "099 - Power Of NEO.ogg"
Move-Item -Path "099 - Power Of NEO.ogg" -Destination "Toby Fox/Undertale (Sound-Track) (Converted)"

ffmpeg -i "toby fox - UNDERTALE Soundtrack - 100 MEGALOVANIA.flac" -map_metadata -1 -map 0:0 -metadata artist="Toby Fox" -metadata album_artist="Toby Fox" -metadata album="Undertale (Sound-Track)" -metadata date="2015-09-15" -metadata genre="Sound-Track" -metadata track="100/101" -metadata title="Megalovania" -af "volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "100 - Megalovania.ogg"
Move-Item -Path "100 - Megalovania.ogg" -Destination "Toby Fox/Undertale (Sound-Track) (Converted)"

ffmpeg -i "toby fox - UNDERTALE Soundtrack - 101 Good Night.flac" -map_metadata -1 -map 0:0 -metadata artist="Toby Fox" -metadata album_artist="Toby Fox" -metadata album="Undertale (Sound-Track)" -metadata date="2015-09-15" -metadata genre="Sound-Track" -metadata track="101/101" -metadata title="Good Night" -af "volume=1dB" -c:a libvorbis -q 6 -minrate 128k "101 - Good Night.ogg"
Move-Item -Path "101 - Good Night.ogg" -Destination "Toby Fox/Undertale (Sound-Track) (Converted)"

pause
