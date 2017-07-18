��    *      l              �  4   �  �  �  (   �  '   �  x   �  �   j  8     M   N     �     �  m   �  �   '  %   �  �   �     �  	   �  	   �  ]   �     D	  1   L	     ~	     �	     �	     �	  
   �	     �	     �	     �	  "   �	  
   
     !
  �   4
  2   �
  ?        V     g  &   �  2   �     �  %   �  �    �  �  4   �  �  �  (   y  '   �  x   �  �   C  8   �  M   '     u     ~  m   �  �      %   �  �   �     �  	   �  	   �  ]   �       1   %     W     ]     t     �  
   �     �     �     �  "   �  
   �     �  �     2   �  ?   �     /     @  &   [  2   �     �  %   �  �  �   :term:`Timecode` to use on the selected movie strip. A proxy is a lower resolution version (faster to load) that stands in for the main image or video. When you Rebuild proxy Blender computes small images (like thumbnails) for the big images and may take some time. After computing them, though, editing functions like scrubbing and scrolling and compositing functions like cross using these proxies is much faster but gives a low-res result. Disable proxies before final rendering. All proxies are stored in one directory. Allows you to use pre-existing proxies. Buttons to control how big the proxies are. The available options are 25%, 50%, 75%, 100 percent of original strip size. By default, all generated proxy images are storing to the <path of original footage> /BL_proxy/<clip name> folder, but this location can be set by hand using this option. Defines the quality of the JPEG images used for proxies. Defines whether the proxies are for individual strips or the entire sequence. Free Run Free Run (rec date) Generates Proxies and Timecodes, same as doing :menuselection:`Strip --> Rebuild Proxy and Timecode indices`. In order to actually use the proxies, the proper Proxy Render Size selector value must be selected in the Properties region of the Sequencer View (where the edit plays back). No TC in use- do not use any timecode Once you have chosen the Proxy/Timecode parameters, you need to use :menuselection:`Strip --> Rebuild Proxy and Timecode indices` to generate the proxy clip and it will be available after Blender makes it. Options Overwrite Per Strip Preprocess your video with, say, mencoder to repair file header and insert correct keyframes. Project Proxies are stored in the directory of the input. Proxy Proxy Custom Directory Proxy Custom File Proxy Directory Proxy Size Proxy Storage Proxy/Timecode Panel Quality Rebuild Proxy and Timecode Indices Record Run Record Run No Gaps Record Run is the timecode which usually is best to use, but if the clip's file is totally damaged, *Record Run No Gaps* will be the only chance of getting acceptable result. Same as choosing the *Proxy Size* and *Overwrite*. Saves over any existing proxies in the proxy storage directory. See `Timecode`_. Set Selected Strip Proxies The following timecodes are supported: The location to store the proxies for the project. Timecode Use Proxy/Timecode option in Blender. When you are working with footage directly copied from a camera without pre-processing it, there might be bunch of artifacts, mostly due to seeking a given frame in sequence. This happens because such footage usually does not have correct frame rate values in their headers. So, for Blender to calculate the position of a needed frame in the stream works inaccurately and can give errant result. There are two possible ways to avoid this: Project-Id-Version: Blender 2.78 Manual 2.78
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2017-06-11 22:42-0400
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language: uk
Language-Team: uk <LL@li.org>
Plural-Forms: nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.4.0
 :term:`Timecode` to use on the selected movie strip. A proxy is a lower resolution version (faster to load) that stands in for the main image or video. When you Rebuild proxy Blender computes small images (like thumbnails) for the big images and may take some time. After computing them, though, editing functions like scrubbing and scrolling and compositing functions like cross using these proxies is much faster but gives a low-res result. Disable proxies before final rendering. All proxies are stored in one directory. Allows you to use pre-existing proxies. Buttons to control how big the proxies are. The available options are 25%, 50%, 75%, 100 percent of original strip size. By default, all generated proxy images are storing to the <path of original footage> /BL_proxy/<clip name> folder, but this location can be set by hand using this option. Defines the quality of the JPEG images used for proxies. Defines whether the proxies are for individual strips or the entire sequence. Free Run Free Run (rec date) Generates Proxies and Timecodes, same as doing :menuselection:`Strip --> Rebuild Proxy and Timecode indices`. In order to actually use the proxies, the proper Proxy Render Size selector value must be selected in the Properties region of the Sequencer View (where the edit plays back). No TC in use- do not use any timecode Once you have chosen the Proxy/Timecode parameters, you need to use :menuselection:`Strip --> Rebuild Proxy and Timecode indices` to generate the proxy clip and it will be available after Blender makes it. Options Overwrite Per Strip Preprocess your video with, say, mencoder to repair file header and insert correct keyframes. Project Proxies are stored in the directory of the input. Proxy Proxy Custom Directory Proxy Custom File Proxy Directory Proxy Size Proxy Storage Proxy/Timecode Panel Quality Rebuild Proxy and Timecode Indices Record Run Record Run No Gaps Record Run is the timecode which usually is best to use, but if the clip's file is totally damaged, *Record Run No Gaps* will be the only chance of getting acceptable result. Same as choosing the *Proxy Size* and *Overwrite*. Saves over any existing proxies in the proxy storage directory. See `Timecode`_. Set Selected Strip Proxies The following timecodes are supported: The location to store the proxies for the project. Timecode Use Proxy/Timecode option in Blender. When you are working with footage directly copied from a camera without pre-processing it, there might be bunch of artifacts, mostly due to seeking a given frame in sequence. This happens because such footage usually does not have correct frame rate values in their headers. So, for Blender to calculate the position of a needed frame in the stream works inaccurately and can give errant result. There are two possible ways to avoid this: 