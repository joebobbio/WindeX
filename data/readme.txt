-- WindeX 1.1 --
It cleans your Windows. Like Windex. Get it?
Made by 6cxe for everyone. Please credit if reposting. Thanks :)

TABLE OF CONTENTS
I. Notes
II. Disclaimer
III. Prerequisites

1. Setup
2. Installing Windows

I. Notes
Only Windows 10 and Windows 11 (build 22000.51) has been tested to work. Newer builds of Windows 11 MAY work, but aren't supported currently.
Edge is still installed. Cry about it.
OneDrive is also installed but (iirc) it can't be removed without taking it out of the WIM yourself.
WiFi connections are jank. I'll fix it soon(tm). See the addendum on how to connect.

II. Disclaimer
THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,
EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.
IN NO EVENT SHALL THE AUTHORS BE LIABLE FOR ANY CLAIM, DAMAGES OR
OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE,
ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR
OTHER DEALINGS IN THE SOFTWARE.

Basically: use this at your own risk! The authors aren't at fault if something goes wrong or doesn't work as expected.

III. Prerequisites
To build WindeX, your computer must:
- be relatively recent and/or fast*
- be running a version of Windows supported by NTLite**
- have 20 or so gigabytes of free disk space
- have a quick Internet connection*

* If it's slow, that's okay. It'll probably just take you a while longer to build.
** Only NTLite running on Windows natively or in a VM will be supported.

Download NTLite:
https://www.ntlite.com/download/

Download Windows:
https://www.microsoft.com/en-us/software-download/windows10

You can also use UUP Dump (https://uupdump.net), but instructions on how to use that will not be given.

Non-consumer versions of Windows, such as LTSC or IoT Core are not supported.


1. Setup
Extract the contents of your Windows ISO to a folder on your computer.
Open NTLite and pick your license if you haven't already. (free works)
Click Add > Image directory and choose the folder you extracted your Windows ISO to.
Double-click the edition of Windows you want to modify and wait for it to load.
Once it's loaded, ensure you are selected on the Preset tab, and click Import. Choose WindeX.xml in the folder you downloaded this to.
Double-click the WindeX in the right side of the window and ensure it has a green dot next to it.

Switch to the Registry tab on the left side of the window.
Click Add > Registry files and pick oobeskip.reg in the folder you downloaded this to.

Switch to the Apply tab on the left side of the window.
Click Process.
(optional) Disable Windows Defender for a faster process time

Once it finishes, switch back to the Source tab if it hasn't taken you there already.
Click the folder under Image history and click Create ISO at the top of the window.
Give it a name and label of your choosing.

You're done! Install it to your system like you would any other Windows ISO.