��    7      �              �     �     �  
   �     �  
   �     �     �  9   �     $  -   D     r     �     �     �      �     �               #     =     A  �   F     �  .   �     )     6     <  8   C     |     �     �  A   �  	   �     �     �  '     	   -    7     :     M     a  	   i  
   s     ~     �     �  �   �  b   |	  T   �	  :  4
    o    u     x  �   ~  �  +          &     7     G     T     d     x  8   �     �  5   �          1     K     _      v     �     �     �     �     �     �  �   �     �  A   �     �            8        Q     p     y  A   �  	   �     �     �  &   �  	   
              *     >  	   F  
   P     [     c     h    n  u   �  h   �  R  h  )  �    �     �  �      11 samples. 16 samples. 5 samples. 5, 8, 11, 16 8 samples. A Cubic curve. A Quadratic curve. A good all-around filter that gives reasonable sharpness. A low-quality box-shaped curve. A simplistic filter that gives sharp results. AA 8, Box filter. AA 8, Catmull-Rom filter. AA 8, Cubic filter. AA 8, Gaussian filter. AA 8, Mitchell-Netravali filter. AA 8, Quadratic filter. AA 8, Tent filter. Anti-Aliasing Anti-Aliasing (check box) Box Box. By default, we use in Blender a fixed "Distributed Jitter" table. The samples within a pixel are distributed and jittered in a way that guarantees two characteristics: Catmull-Rom Catmull-Rom filter, gives the most sharpening. Catmull-Rom. Cubic Cubic. Each sample has equal distances to its neighbor samples. Enables oversampling. Examples Filter Size Filter menu: Set The filter type to use to 'average' the samples: Filtering Full Sample Gauss Gaussian distribution, the most blurry. Gaussian. Making the filter size value smaller will squeeze the samples more into the center, and blur the image more. A larger filter size makes the result sharper. Notice that the last two filters also have a negative part; this will give an extra sharpening result. Mitchell-Netravali Mitchell-Netravali. Options Quadratic Quadratic. Samples Tent Tent. The images below show Blender sample patterns for 5, 8, 11 and 16 samples. To show that the distribution is equalized over multiple pixels, the neighbor pixel patterns were drawn as well. Note that each pixel has an identical pattern. The number of samples per pixel. Higher value produces better edges, but slows down the rendering. The samples cover all sub-pixel positions equally, both horizontally and vertically. The simplest method is to average all samples and make that the pixel color. This is called using a "Box Filter". The disadvantage of this method is that it does not take into account that some samples are very close to the edge of a pixel, and therefore could influence the color of the neighbor pixel(s) as well. This filter is relatively low quality. You can see that only the samples within the pixel itself are added to the pixel's color. For the other filters, the formula ensures that a certain amount of the sample color gets distributed over the other pixels as well. To overcome this problem, which is known as *Aliasing*, it is possible to resort to an Anti-Aliasing technique. Basically, each pixel is 'oversampled', by rendering it as if it were five pixels or more, and assigning an 'average' color to the rendered pixel. Todo. When the samples have been rendered, we've got color and alpha information available per sample. It then is important to define how much each sample contributes to a pixel. Project-Id-Version: Blender 2.77 Manual 2.77
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2017-05-28 22:57-0400
PO-Revision-Date: 2017-04-23 14:39+0200
Last-Translator: phan <phahoatho@gmail.com>
Language: uk
Language-Team: français <bf-docboard@blender.org>
Plural-Forms: nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.4.0
 11 échantillons 16 échantillons 5 échantillons 5, 8, 11, 16 8 échantillons Une courbe cubique. Une courbe quadratique. Un filtre polyvalent qui donne une netteté raisonnable. A low-quality box-shaped curve. Un filtre rudimentaire qui donne des résultats nets. AA 8, Box filter. AA 8, Catmull-Rom filter. AA 8, Cubic filter. AA 8, Gaussian filter. AA 8, Mitchell-Netravali filter. AA 8, Quadratic filter. AA 8, Tent filter. Anti-Aliasing Anti-Aliasing (case à cocher) Box Box. Par défaut, nous utilisons dans Blender une table "Distributed Jitter" fixe. Les échantillons dans un pixel sont distribués et d'une manière qui garantit deux caractéristiques :  Catmull-Rom filtre Catmull-Rom, donne le résultat avec le plus de netteté.  Catmull-Rom. Cubic Cubic. Each sample has equal distances to its neighbor samples. Active le suréchantillonnage. Exemples Filter Size Filter menu: Set The filter type to use to 'average' the samples: Filtering Full Sample Gauss Distribution gaussienne, le plus flou. Gaussian. Making the filter size value smaller will squeeze the samples more into the center, and blur the image more. A larger filter size makes the result sharper. Notice that the last two filters also have a negative part; this will give an extra sharpening result. Mitchell-Netravali Mitchell-Netravali. Options Quadratic Quadratic. Samples Tent Tent. Les images ci-dessous montrent les motifs d'échantillons de Blender pour 5, 8, 11 et 16 échantillons. Pour montrer que cette distribution est égalisée sur de multiples pixels, les motifs des pixels voisins sont également dessinés. Noter que tous les pixels ont le même motif. Le nombre d'échantillons par pixel. Plus haute est la valeur, meilleurs sont les bords, mais cela ralentit le rendu. Les échantillons couvrent toutes les positions sous-pixel, à la fois horizontalement et verticalement. La méthode la plus simple est de moyenner tous les échantillons et en faire la couleur du pixel. Ceci est appelé un "Box Filter". L'inconvénient de cette méthode est qu'elle ne tient pas compte que certains échantillons sont très proches du bord d'un pixel, et ainsi pourraient aussi influence la couleur du/des pixel(s) voisin(s). Ce filtre est relativement de basse qualité. Vous pouvez voir que seuls les échantillons dasn le pixel lui-même sont ajoutés à la couleur du pixel. Pour les autres filtres, la formule garantit qu'une certaine quantité de la couleur d'échantillon est aussi distribuée sur les autres pixels. Pour surmonter ce problème, qui est connu comme *Aliasing*, il est possible de recourir à une technique d'Anti-Aliasing. chaque pixel est "suréchantillonné", en en faisant le rendu comme si c'était cinq pixels ou plus, et en assignant une couleur "moyenne" au pixel rendu. Todo. Quand les échantillons ont été rendus, nous avons les couleur et information alpha par échantillon. Il est alors important de définir la manière dont chaque pixel contribue au pixel. 