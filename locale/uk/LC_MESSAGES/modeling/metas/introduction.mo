��          �                 C     �  Q  �   L       �    p   �     H  '   U     }    �     �  	   �    �     �  �  �  N   �
  :  �
  �        �  �    y   �     L  (   Y     �  d  �  "   �        d  ,     �   *Meta* objects have a slightly different behavior in *Object Mode*. A very distinct visual characteristic of metas is that they are fluid *mercurial*, or *clay-like* forms that have a "rounded" shape. Furthermore, when two meta objects get close to one another, they begin to interact with one another. They "blend" or "merge", as water droplets do, especially in zero-g (which, by the way, makes them very handy for modeling streams of water when you do not want to do a fluid simulation). If they subsequently move away from one another, they restore their original shape. Each of these is defined by its own underlying mathematical structure (:doc:`/modeling/metas/structure`), and you can at any time switch between them using the *Active Element* panel. Hotkey:   :kbd:`Shift-A` In *Edit Mode* (Fig. :ref:`fig-meta-ball-example`), a meta is drawn as a mesh (either shaded or as black wireframe, but without any vertex of course), with two colored circles: a red one for selection (pink when selected), and a green one for a direct control of the meta's stiffness (light green when active). Note that except for the *Scale* :kbd:`S` transformation, having the green circle highlighted is equivalent to having the red one. In Object Mode, the calculated mesh is shown, along with a black "selection ring" (becoming pink when selected). Introduction Menu:     :menuselection:`Add --> Meta` Meta Ball example. Meta objects are *implicit surfaces*, meaning that they are *not explicitly* defined by vertices (as meshes are) or control points (as surfaces are): they exist *procedurally*. Meta objects are literally mathematical formulas that are calculated on-the-fly by Blender. Mode:     Object or Edit Modes Reference Typically *Meta* objects are used for special effects or as a basis for modeling. For example, you could use a collection of metas to form the initial shape of your model and then convert it to a mesh for further modeling. Meta objects are also very efficient for ray-tracing. Visualization Project-Id-Version: Blender Reference Manual 2.76
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2016-09-26 17:52-0400
PO-Revision-Date: 2017-06-03 20:47+0200
Last-Translator: phan <phahoatho@gmail.com>
Language: uk
Language-Team: français <bf-docboard@blender.org>
Plural-Forms: nplurals=1; plural=0
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.4.0
 Les objets *Meta* ont un comportement légèrement différent en *Mode Objet*. Une caractéristique visuelle très distincte des metas est qu'ils ont des formes arrondies qui évoquent du mercure liquide ou de la glaise. De plus, quand deux objets meta se rapprochent, ils commencent à interagir l'un avec l'autre. Ils se "mélangent" ou "fusionnent", comme le font les gouttelettes d'eau, spécialement en apesanteur (ce qui, de cette manière, les rend très pratiques pour modéliser les flux d'eau quand vous ne voulez pas faire une simulation de fluide). S'ils s'éloignent l'un de l'autre subséquemment, ils reprennent leur forme d'origine.  Chacun d'entre eux est défini par sa propre structure mathématique sous-jacente (:doc:`/modeling/metas/structure`), et vous pouvez en tout temps passer de l'un à l'autre en utilisant le panneau *Active Element*. Raccourci :   :kbd:`Maj-A` En *Mode Édition* (Fig. :ref:`fig-meta-ball-example`), un meta est affiché comme un maillage (soit ombré soit en fil de fer noir, mais sans aucun sommet bien sûr), avec deux cercles colorés : un rouge pour la sélection (rose si sélectionné), et un vert pour un contrôle direct de la raideur du meta (vert clair si actif). Notez que, à l'exception de la transformation *Scale* :kbd:`S`, avoir le cercle vert surligné est équivalent à avoir le rouge.  En *Mode Objet*, le maillage calculé est affiché, avec un "anneau de sélection" noir (devenant rose à la sélection). Introduction Menu :     :menuselection:`Add --> Meta` Exemple de Meta Ball. Les objet meta sont des *surfaces implicites*, ce qui signifie qu'ils ne sont pas définis explicitement par des sommets (comme le sont les maillages) ou par des points de contrôles (comme le sont les surfaces) : ils existent *procéduralement*. Les objets Meta sont littéralement des formules mathématiques qui sont calculées à la volée par Blender. Mode :     Modes Objet ou Édition Référence Typiquement les objets *Meta* sont utilisés pour des effets spéciaux ou comme base pour la modélisation. Par exemple, vous pouvez utiliser une collection de metas pour construire la forme initiale de votre modèle et la convertir ensuite en un maillage pour une modélisation future. Les objets Meta sont aussi très efficients pour le lancer de rayons. Visualisation 