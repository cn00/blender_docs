��    `                      ]     )   {     �     �  C   �               ;     L     Y     b  )   g     �  �   �  0   -     ^     b     p  /  }     �	     �	     �	     �	     �	  �   �	     n
  
   u
     �
  .   �
     �
     �
     �
  v   �
     t  l   �  ]   �  2   M     �     �  	   �  @   �  H   �  ,     �   K     �     �     �     �  �   �     �  �   �  I   X     �  �   �  �   B  �   �  )   h     �     �     �  �   �  G   X     �     �     �     �  \   �  �         �     �     �  �     
   �     �     �     �     �     �     �     
          &     @     I     \  	   d     n     v     ~     �  Q   �  G   �  A   .     p     x  �    l   n  +   �            I   &     p     �     �     �  
   �     �  )   �       �     4   �          	       ^  *     �     �  '   �     �     �  �   �     o  
   v     �  8   �     �     �  .   �  �         �  �   �  d   b  F   �              	      L   "   S   o   8   �   �   �      �!     �!     �!     �!  �   �!     �"  �   �"  q   |#     �#  �   �#  �   �$  �   b%  /   &  !   B&     d&     i&  �   o&  U   ,'     �'     �'     �'     �'  p   �'  �   %(     )     )     -)  �   =)     �)     *      *     )*     ;*     D*     M*     h*     {*     �*     �*     �*     �*  	   �*     �*     �*     �*     �*  t   �*  b   o+  V   �+     ),     1,   *All these formats support compression which can be important when rendering out animations.* 10, 12, 16 bit (1024, 4096, 65536 levels) 16 bit half float 32 bit float 32 bit float per channel (4 x 32 bits) - *using 4x as much memory.* 8 bit (256 levels) 8 bit per channel (4 x 8 bits). 8, 10, 12, 16bit 8, 12, 16bit 8, 16bit 8bit :doc:`Metadata </render/output/metadata>` Alpha An OpenEXR file can store multiple layers and passes. This means OpenEXR images can be loaded into a compositor keeping render layers, passes intact. Available options for OpenEXR render output are: BMP Channel Depth Cineon & DPX Cineon is Kodak's standard for film scanning, 10 bits/channel and logarithmic. DPX has been derived from Cineon as the ANSI/SMPTE industry standard. DPX supports 16 bits color/channel, linear as well as logarithmic. DPX is currently a widely adopted standard used in the film hardware/software industry. Codec Color Depth Commonly used depths: Copy DPI DPX as well as Cineon only stores and converts the "visible" color range of values between 0.0 and 1.0 (as a result of rendering or composite). Export Extensions Float (Half), Float (Full) Floating point is often used for :term:`HDRI`. Format Format Details Highest quality color depth. If you are not interested in technical details, a good rule of thumb for selecting output formats for your project is: Image Formats Image file formats support a varying number of bits per pixel. This affects the color quality and file-size. Images higher than 8 bits per channel will be converted into a float on loading into Blender. Internally Blender's image system supports either: Iris JPEG JPEG 2000 Lossless wavelet compression. Compresses images with grain well. Lossy algorithm from Pixar, converting 32 bits floats to 24 bits floats. Most common for on-screen graphics and video On rendering animations (or single frames via command line), Blender saves the same image also as a JPEG, for quick preview or download. OpenEXR Output Options PNG Preview Radiance (.hdr) files store colors still in 8 bits per component, but with an additional (shared) 8 bits exponent value, making it 32 bits per pixel. Radiance HDR Radiance is a suite of tools for lighting simulation. Since Radiance had the first (and for a long time the only) HDR image format, this format is supported by many other software packages. Run-length encoded, lossless, works well when scanlines have same values. Save As Render Save the depth information. In Blender, this now is written in floats too, denoting the exact distance from the camera in "Blender unit" values. Saves images in a custom 16 bits per channel floating point format. This reduces the actual "bit depth" to 10 bits, with a 5 bits power value and 1 bit sign. Since full 32bit float is often more than enough precision, half float can save drive space while still providing a high dynamic range. Standard lossless compression using Zlib. Supported Graphics Formats TIFF Targa The Copy checkbox will define if the data-block will reference the newly created file or the reference will be unchanged, maintaining it with the original one. This is the list of image file formats supported internally by Blender: ToDo. Use JPEG Use OpenEXR Use PNG Used for some formats focusing on photography and digital films (such as DPX and JPEG 2000). When an image has float colors, all imaging functions in Blender default to use that. This includes the Video Sequence Editor, texture mapping, background images, and the Compositor. Z Buffer `Channel Depth`_ `Cineon & DPX`_ `ILM's OpenEXR <http://www.openexr.com/>`__ has become a software industry standard for HDR image files, especially because of its flexible and expandable structure. `OpenEXR`_ `Radiance HDR`_ ``.bmp`` ``.cin`` ``.dpx`` ``.exr`` ``.hdr`` ``.jp2`` ``.jp2`` ``.j2c`` ``.jpg`` ``.jpeg`` ``.png`` ``.sgi`` ``.rgb`` ``.bw`` ``.tga`` ``.tif`` ``.tiff`` ``PIZ`` ``PXR24`` ``RLE`` ``ZIP`` float float 16, 32bit for on-screen output where file size is a concern and quality loss is acceptable. if you intend on-screen output or encoding into multiple video formats. if you intend to do compositing or color-grading on these images. |cross| |tick| Project-Id-Version: Blender Reference Manual 2.76
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2017-06-02 17:35-0400
PO-Revision-Date: 2017-06-02 20:29+0200
Last-Translator: phan <phahoatho@gmail.com>
Language: uk
Language-Team: français <bf-docboard@blender.org>
Plural-Forms: nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.4.0
 *Tous ces formats prennent en charge la compression qui peut être importante lors du rendu des animations.* 10, 12, 16 bits (1024, 4096, 65536 niveaux) 16 bit half float 32 bit float *32 bit float* par canal (4 x 32 bits) - *utilisant 4x plus de mémoire.* 8 bits (256 niveaux) 8 bits par canal (4 x 8 bits). 8, 10, 12, 16 bits 8, 12, 16 bits 8, 16 bits 8 bits :doc:`Metadata </render/output/metadata>` Alpha un fichier OpenEXR peut stocker de multiples calques et passes. Ce qui signifie que les images OpenEXR peuvent être chargés dans un compositeur qui garde intacts les calques de rendu et les passes. Les options disponibles pour le rendu OpenEXR sont : BMP Profondeur de canal Cineon & DPX Cineon est le standard de Kodak pour le scan de films, 10 bits par canal et logarithmique. DPX a été dérivé de Cineon comme le standard d'industrie ANSI/SMPTE. DPX prend en charge le 16 bits par canal, aussi bien linéaire que logarithmique. DPX est actuellement un standard largement adopté, utilisé dans l'industrie hardware/software du film. Codec Color Depth Profondeurs habituellement utilisées : Copy DPI DPX, comme Cineon, enregistre et convertit seulement l'intervalle de valeurs de couleurs "visibles" entre 0.0 et 1.0 (comme résultat de rendu ou de compositing). Export Extensions Float (Half), Float (Full) *Floating point* est souvent utilisé pour :term:`HDRI`. Format Détails des formats Profondeur de couleur de très haute qualité. Si vous n'êtes pas intéressé par les détails techniques, une bonne règle empirique pour sélectionner les formats de sortie pour votre projet est de : Formats d'images Les formats de fichier d'image prennent en charge un nombre varié de bits par pixel. Cela affecte la qualité des couleurs et la taille de fichier. Les images plus grands que 8 bits par canal seront converties en *float* au chargement dans Blender. Le système d'image de Blender prend en charge en interne aussi bien : Iris JPEG JPEG 2000 Compression par vaguelette sans perte. Compresse bien les images avec grain. Algorithme avec perte de Pixar, convertissant les floats 32 bits en floats 24 bits. le plus commun pour les graphiques et vidéo sur écran. Dans le rendu des animations (ou de simples frames via la ligne de commande), Blender enregistre aussi la même image en JPEG, pour une prévisualisation ou un téléchargement rapide. OpenEXR Options de sortie PNG Preview Les fichiers Radiance (.hdr) enregistrent encore en 8 bits par composant, mais avec une valeur d'exposant 8 bits supplémentaire (partagé), les transformant ainsi en 32 bits par pixel. Radiance HDR Radiance est une suite d'outils pour la simulation d'éclairage. Comme Radiance avait le premier (et pendant longtemps le seul) format d'image HDR, ce format est pris en charge par beaucoup d'autres paquets logiciels. *Run-length encoded*, sans perte, fonctionne bien dans les cas où les lignes de balayage ont les mêmes valeurs. Save As Render Enregistre l'information de profondeur. Dans Blender, celle-ci est maintenant aussi écrite en floats, pour désigner la distance exacte de la caméra en "unités Blender". Enregistre les images dans un format habituel de 16 bits par canal. Cela réduit la "profondeur de bits" actuelle à 10 bits, avec une valeur de puissance de 5 bits et 1 bit de signe. Comme *full 32bit float* est souvent d'une précision plus que suffisante, *half float* peut économiser de l'espace disque tout en fournissant une gamme hautement dynamique.  Compression sans perte standard utilisant Zlib. Formats graphiques pris en charge TIFF Targa La case à cocher *Copy* va définir si le data-block va faire référence au fichier nouvellement créé ou si la référence sera inchangée, en la maintenant avec le fichier d'origine.  C'est la liste des formats de fichier d'image pris en charge nativement par Blender : ToDo. Utiliser JPEG Utiliser OpenEXR Utiliser PNG Utilisé par certains formats destinés à la photographie et aux films numériques (tels que DPX et JPEG 2000). Quand une image a des couleurs codées en float, toutes les fonctions d'imagerie dans Blender utilise celles-là par défaut. Ceci inclut l'Éditeur *Video Sequence*, le *mapping* de texture, les images d'arrière-plan et le Compositeur. Z Buffer `Channel Depth`_ `Cineon & DPX`_ `OpenEXR d'ILM <http://www.openexr.com/>`__ est devenu un standard de l'industrie du logiciel pour les fichiers d'image HDR, spécialement en raison de sa structure flexible et extensible.  `OpenEXR`_`OpenEXR`_ `Radiance HDR`_ ``.bmp`` ``.cin`` ``.dpx`` ``.exr`` ``.hdr`` ``.jp2`` ``.jp2`` ``.j2c`` ``.jpg`` ``.jpeg`` ``.png`` ``.sgi`` ``.rgb`` ``.bw`` ``.tga`` ``.tif`` ``.tiff`` ``PIZ`` ``PXR24`` ``RLE`` ``ZIP`` flottant flottant 16, 32 bits pour les sorties sur écran pour lesquelles la taille des fichiers est un souci et la perte de qualité acceptable.  Si vous avez l'intention de faire une sortie sur écran ou encoder en de multiples formats vidéo. Si vous avez l'intention de faire du compositing ou du *color-grading* sur ces images. |cross| |tick| 