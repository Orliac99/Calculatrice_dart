# **Les différents types de widgets dans Flutter**
##### _**The Last Markdown Editor, Ever**_

Nous avons, les widgets :
- ***d'Accessibilités***
Qui rendent notre application accessible.
- ***d'Animation et mouvement***
Qui apportent une touche d'animation à notre application.
- ***d'actifs, d'images et d'icônes***
Qui gèrent les ressources, affichent les images et affichent les icônes.
- ***Asynchrone***
Qui sont un ensemble modèles asynchrones à ntre application Flutter.
- ***De bases***
Qui sont les widgets que nous devons absolument connaître avant de créer votre première application Flutter.
- ***Cupertino (widgets de style iOS)***
Qui sont les widgets magnifiques et haute fidélité pour le langage de conception iOS actuel.
- ***Input***
Qui prenent l'entrée de l'utilisateur en plus des widgets d'entrée dans Material Components et Cupertino.
- ***De Modèles d'interaction*** 
Qui répondent aux événements tactiles et dirigent les utilisateurs vers différentes vues.
-  ***Disposition/Layout***
Qui organisent d'autres colonnes, lignes, grilles et de nombreuses autres dispositions de widgets.
- ***De composants matériels/Material Components***
Qui sont des widgets visuels, comportementaux et riches en mouvement mettant en œuvre les directives de Material Design .
- ***De peinture et effets*** 
Qui appliquent des effets visuels aux enfants sans modifier leur disposition, leur taille ou leur position.
-  ***Défilement/Scrolling***
Qui font défiler plusieurs widgets en tant qu'enfants du parent.
- ***Coiffant / Styling***
Qui gèrent le thème de notre application, adaptent notre application aux tailles d'écran ou ajoutent du rembourrage.
- ***Texte*** 
Qui affichent et stylisent le texte.

## 1 Accessibilité
- ##### _ExcludeSemantics_
Un widget qui supprime toute la sémantique de ses descendants. Cela peut être utilisé pour masquer des sous-widgets qui seraient autrement signalés, mais cela...
- ##### _MergeSemantics_
Un widget qui fusionne la sémantique de ses descendants.
- ##### _Semantics_
Un widget qui annote l'arborescence des widgets avec une description de la signification des widgets. Utilisé par les outils d'accessibilité, les moteurs de recherche et d'autres outils sémantiques...

## 2 Animation et mouvement / Animation and Motion

- ##### _AnimatedAlign_
Version animée d'Align qui fait automatiquement la transition de la position de l'enfant sur une durée donnée chaque fois que l'alignement donné change.
- ##### _AnimatedBuilder_
Un widget à usage général pour créer des animations. AnimatedBuilder est utile pour les widgets plus complexes qui souhaitent inclure une animation dans le cadre d'une fonction de construction plus large....
- ##### _AnimatedContainer_
Un conteneur qui change progressivement ses valeurs sur une période de temps.
- ##### _AnimatedCrossFade_
Un widget qui effectue un fondu enchaîné entre deux enfants donnés et s'anime entre leurs tailles.
- ##### _AnimatedDefaultTextStyle_
Version animée de DefaultTextStyle qui fait automatiquement la transition du style de texte par défaut (le style de texte à appliquer aux widgets de texte descendants sans style explicite) sur une durée donnée chaque fois que le style donné change..
- ##### _AnimatedListState_
L'état d'un conteneur défilant qui anime les éléments lorsqu'ils sont insérés ou supprimés.
- ##### _AnimatedModalBarrier_
Un widget qui empêche l'utilisateur d'interagir avec les widgets derrière lui.
- ##### _AnimatedOpacity_
Version animée d'Opacité qui fait automatiquement la transition de l'opacité de l'enfant sur une durée donnée chaque fois que l'opacité donnée change.
- ##### _AnimatedPhysicalModel_
Version animée de PhysicalModel.
- ##### _AnimatedPositioned_
Version animée de Positioned qui fait automatiquement la transition de la position de l'enfant sur une durée donnée chaque fois que la position donnée change.
- ##### _AnimatedSize_
Widget animé qui modifie automatiquement sa taille sur une durée donnée chaque fois que la taille de l'enfant donné change.
- ##### _AnimatedWidget_
Un widget qui se reconstruit lorsque le Listenable donné change de valeur.
- ##### _AnimatedWidgetBaseState_
Une classe de base pour les widgets avec des animations implicites.
- ##### _DecoratedBoxTransition_
Version animée d'un DecoratedBox qui anime les différentes propriétés de son Decoration.
- ##### _FadeTransition_
Anime l'opacité d'un widget.
- ##### _hero_
Un widget qui marque son enfant comme étant un candidat pour les animations de héros.
- ##### _PositionedTransition_
Version animée de Positioned qui prend une animation spécifique pour faire passer la position de l'enfant d'une position de départ à une position de fin au cours de la vie...
  - ##### _RotationTransition_
Anime la rotation d'un widget.
  - ##### _ScaleTransition_
Anime l'échelle du widget transformé.
  - ##### _SizeTransition_
Anime sa propre taille et clips et aligne l'enfant.
  - ##### _SlideTransition_
Anime la position d'un widget par rapport à sa position normale.

## 3 Actifs, d'images et d'icônes
- ##### _AssetBundle_
Les bundles d'actifs contiennent des ressources, telles que des images et des chaînes, qui peuvent être utilisées par une application. L'accès à ces ressources est asynchrone afin qu'elles...
- ##### _Icon_
Une icône de conception matérielle.
- ##### _Image_
Un widget qui affiche une image.
- ##### _RawImage_
Un widget qui affiche un dart:ui.Image directement.

## 4 Asynchrone
- ##### _FutureBuilder_
Widget qui se construit sur la base du dernier instantané d'interaction avec un futur.
- ##### _StreamBuilder_
Widget qui se construit en fonction du dernier instantané d'interaction avec un flux.

## 5 Bases
- ##### _AppBar_
Une barre d'application Material Design. Une barre d'application se compose d'une barre d'outils et potentiellement d'autres widgets, tels qu'un TabBar et un FlexibleSpaceBar.
- ##### _Column_
Disposez une liste de widgets enfants dans le sens vertical.
- ##### _Container_
Un widget pratique qui combine des widgets de peinture, de positionnement et de dimensionnement courants.
- ##### _ElevatedButton_
Un bouton surélevé de Material Design. Un bouton rempli dont le matériau s'élève lorsqu'il est pressé.
- ##### _FlutterLogo_
Le logo Flutter, sous forme de widget. Ce widget respecte l'IconTheme.
- ##### _Icon_
Une icône de conception matérielle.
- ##### _Image_
Un widget qui affiche une image.
- ##### _PlaceHolder_
Un widget qui dessine une boîte qui représente où d'autres widgets seront un jour ajoutés.
- ##### _Row_
Disposez une liste de widgets enfants dans le sens horizontal.
- ##### _Scaffold_
Implémente la structure de mise en page visuelle de base de Material Design. Cette classe fournit des API pour afficher les tiroirs, les snack-bars et les feuilles inférieures.
-##### _Text_
Une suite de texte avec un style unique.

## 6 Cupertino (widgets de style iOS) Cupertino (iOS-style widgets)
- ##### _CupertinoActionSheet_
Une feuille d'action inférieure modale de style iOS pour choisir une option parmi d'autres.
- ##### _CupertinoActivitéIndicateur_
Un indicateur d'activité de style iOS. Affiche un "spinner" circulaire.
- ##### _CupertinoAlertDialog_
Une boîte de dialogue d'alerte de style iOS.
- ##### _CupertinoButton_
Un bouton de style iOS.
- ##### _CupertinoContextMenu_
Une route modale plein écran de style iOS qui s'ouvre lorsque l'enfant est appuyé longuement. Utilisé pour afficher les actions pertinentes pour votre contenu.
- ##### _CupertinoDatePicker_
Un sélecteur de date ou de date et d'heure de style iOS.
- ##### _CupertinoDialogAction_
Un bouton généralement utilisé dans un CupertinoAlertDialog.
- ##### _CupertinoFullscreenDialogTransition_
Une transition de style iOS utilisée pour invoquer des boîtes de dialogue en plein écran.
- ##### _CupertinoNavigationBar_
Une barre de navigation supérieure de style iOS. Généralement utilisé avec CupertinoPageScaffold.
- ##### _CupertinoPageScaffold_
Structure de mise en page de base de style iOS. Positionne une barre de navigation et du contenu sur un arrière-plan.
- ##### _CupertinoPageTransition_
Fournit une animation de transition de page de style iOS.
- ##### _CupertinoPicker_
Un contrôle de sélecteur de style iOS. Utilisé pour sélectionner un élément dans une liste courte.
- ##### _CupertinoPopupSurface_
Surface rectangulaire arrondie qui ressemble à une surface contextuelle iOS, telle qu'une boîte de dialogue d'alerte ou une feuille d'action.
- ##### _CupertinoScrollbar_
Une barre de défilement de style iOS qui indique quelle partie d'un widget déroulant est actuellement visible.
- ##### _CupertinoSearchTextField_
Un champ de recherche de style iOS.
- ##### _CupertinoSegmentedControl_
Un contrôle segmenté de style iOS. Utilisé pour sélectionner des options mutuellement exclusives dans une liste horizontale.
- ##### _CupertinoSlider_
Utilisé pour sélectionner dans une plage de valeurs.
- ##### _CupertinoSlidingSegmentedControl_
Un contrôle segmenté de style iOS-13. Utilisé pour sélectionner des options mutuellement exclusives dans une liste horizontale.
- ##### _CupertinoSliverNavigationBar_
Une barre de navigation de style iOS avec de grands titres de style iOS-11 utilisant des rubans.
- ##### _CupertinoSwitch_
Un commutateur de style iOS. Utilisé pour basculer l'état marche/arrêt d'un seul paramètre.
- ##### _CupertinoTabBar_
Une barre d'onglets inférieure de style iOS. Généralement utilisé avec CupertinoTabScaffold.
- ##### _CupertinoTabScaffold_
Structure de l'application iOS à onglets. Positionne une barre d'onglets au-dessus des onglets de contenu.
- ##### _CupertinoTabView_
Contenu racine d'un onglet qui prend en charge la navigation parallèle entre les onglets. Généralement utilisé avec CupertinoTabScaffold.
 ##### _CupertinoTextField_
Un champ de texte de style iOS.
- ##### _CupertinoTimerPicker_
Un sélecteur de compte à rebours de style iOS.

## 7 Input
- ##### _Autocomplete_
Un widget pour aider l'utilisateur à faire une sélection en saisissant du texte et en choisissant parmi une liste d'options.
- ##### _Form_
Un conteneur facultatif pour regrouper plusieurs widgets de champ de formulaire (par exemple, les widgets TextField).
- ##### _FormField_
Un champ de formulaire unique. Ce widget maintient l'état actuel du champ de formulaire, de sorte que les mises à jour et les erreurs de validation sont visuellement reflétées dans le...
- ##### _RawKeyboardListener_
Un widget qui appelle un rappel chaque fois que l'utilisateur appuie ou relâche une touche sur un clavier.

## 8_Modèles d'interaction / Interaction Models
- ##### _AbsorbPointer_
Un widget qui absorbe les pointeurs lors des tests d'atteinte. Lorsque l'absorption est vraie, ce widget empêche son sous-arbre de recevoir des événements de pointeur en mettant fin au test d'atteinte...
- ##### _Dismissible_
Un widget qui peut être fermé en faisant glisser dans la direction indiquée. Faire glisser ou lancer ce widget dans DismissDirection fait glisser l'enfant..
 - ##### _DragTarget_
Un widget qui reçoit des données lorsqu'un widget Draggable est déposé. Lorsqu'un élément déplaçable est déplacé au-dessus d'une cible de glissement, la cible de glissement...
- ##### _Draggable_
Un widget qui peut être glissé d'un DragTarget. Lorsqu'un widget déplaçable reconnaît le début d'un geste de glissement, il affiche un retour...
- ##### _DraggableScrollableSheet_
Un conteneur pour un Scrollable qui répond aux gestes de glissement en redimensionnant le scrollable jusqu'à ce qu'une limite soit atteinte, puis en le faisant défiler.
- ##### _GestureDetector_
Un widget qui détecte les gestes. Tente de reconnaître les gestes qui correspondent à ses rappels non nuls. Si ce widget a un enfant, il s'en remet à cela...
- ##### _IgnorePointer_
Un widget qui est invisible lors des tests d'atteinte. Lorsque ignorer est vrai, ce widget (et son sous-arbre) est invisible pour les tests de réussite. ça consomme quand même...
- ##### _InteractiveViewer_
Un widget qui permet des interactions de panoramique et de zoom avec son enfant.
- ##### _LongPressDraggable_
Rend son enfant déplaçable à partir d'un appui long.
- ##### _Scrollable_
Scrollable implémente le modèle d'interaction pour un widget déroulant, y compris la reconnaissance des gestes, mais n'a pas d'opinion sur la façon dont la fenêtre, qui affiche réellement...
- #### _Routage_
  - ##### _hero_
  
    Un widget qui marque son enfant comme étant un candidat pour les animations de héros.
  - ##### _Navigator_
    Un widget qui gère un ensemble de widgets enfants avec une discipline de pile. De nombreuses applications ont un navigateur près du sommet de leur hiérarchie de widgets..

## 9 Disposition Layout
- #### _Widgets de mise en page à enfant unique Single-child layout widgets_
  - ##### _Align_
  
    Un widget qui aligne son enfant sur lui-même et éventuellement se dimensionne en fonction de la taille de l'enfant.
  - ##### _Ratio d'aspect / AspectRatio_
    Un widget qui tente de dimensionner l'enfant selon un rapport d'aspect spécifique.
  - ##### _Ligne de base Baseline_
    Un widget qui positionne son enfant en fonction de la ligne de base de l'enfant.
  - ##### _Center_
    Un widget qui centre son enfant en lui-même.
- #### _BoîteContrainte ConstrainedBox_
  Un widget qui impose des contraintes supplémentaires à son enfant.
  - ##### _Récipient Container_
    Un widget pratique qui combine des widgets de peinture, de positionnement et de dimensionnement courants.
  - ##### _CustomSingleChildLayout_
    Un widget qui reporte la mise en page de son enfant unique à un délégué.
  - ##### _Étendu Expanded_
    Un widget qui développe un enfant d'une ligne, d'une colonne ou d'un Flex.
  - ##### _Boîte ajustée FittedBox_
    Échelle et positionne son enfant en lui-même en fonction de son ajustement.
  - ##### _FractionallySizedBox_
    Un widget qui dimensionne son enfant à une fraction de l'espace total disponible. Pour plus de détails sur l'algorithme de mise en page, consultez RenderFractionallySizedOverflowBox.
  - ##### _HauteurIntrinsèque / IntrinsicHeight_
    Un widget qui dimensionne son enfant à la hauteur intrinsèque de l'enfant.
  - ##### _LargeurIntrinsèque / IntrinsicWidth_
    Un widget qui dimensionne son enfant à la largeur intrinsèque de l'enfant.
  - ##### _LimitedBox_
    Une boîte qui limite sa taille uniquement lorsqu'elle n'est pas contrainte.
  - ##### _Dans les coulisses Offstage_
    Un widget qui présente l'enfant comme s'il était dans l'arbre, mais sans rien peindre, sans rendre l'enfant disponible pour le coup...
  - ##### _OverflowBox_
    Un widget qui impose à son enfant des contraintes différentes de celles qu'il obtient de son parent, permettant éventuellement à l'enfant de déborder le parent.
  - ##### _Rembourrage Padding_
    Un widget qui insère son enfant par le rembourrage donné.
  - ##### _SizeBox_
    Une boîte avec une taille spécifiée. Si un enfant lui est donné, ce widget force son enfant à avoir une largeur et/ou une hauteur spécifiques (en supposant que les valeurs sont...
  - ##### _SizeOverflowBox_
    Un widget qui a une taille spécifique mais transmet ses contraintes d'origine à son enfant, qui débordera probablement.
  - ##### _Transform_
    Un widget qui applique une transformation avant de peindre son enfant.
- #### _Widgets de mise en page multi-enfants Multi-child layout widgets_
  - ##### _Column_
    Disposez une liste de widgets enfants dans le sens vertical.
  - ##### _CustomMultiChildLayout / CustomMultiChildLayout_
    Un widget qui utilise un délégué pour dimensionner et positionner plusieurs enfants.
  - ##### _Couler / Flow_
    Un widget qui implémente l'algorithme de disposition de flux.
  - ##### _GridView_
    Une liste de grille se compose d'un motif répété de cellules disposées dans une disposition verticale et horizontale. Le widget GridView implémente ce composant.
  - ##### _Pile indexée / IndexedStack_
    Une pile qui affiche un seul enfant à partir d'une liste d'enfants.
  - ##### _LayoutBuilder_
    Construit une arborescence de widgets qui peut dépendre de la taille du widget parent.
  - ##### _CorpsListe / ListBody_
    Un widget qui organise ses enfants séquentiellement le long d'un axe donné, les forçant à la dimension du parent sur l'autre axe.
  - ##### _AffichageListe / ListView_
    Une liste déroulante et linéaire de widgets. ListView est le widget de défilement le plus couramment utilisé. Il affiche ses enfants les uns après les autres dans le sens du défilement....
  - ##### _Ligne / Row_
    Disposez une liste de widgets enfants dans le sens horizontal.
  - ##### _Empiler / Stack_
    Cette classe est utile si vous souhaitez superposer plusieurs enfants de manière simple, par exemple en ayant du texte et une image, superposés avec...
  - ##### _Tableau / table_
    Un widget qui utilise l'algorithme de disposition de table pour ses enfants.
  - ##### _Envelopper / Wrap_
    Un widget qui affiche ses enfants dans plusieurs parcours horizontaux ou verticaux.
- #### _Widgets de ruban Stack_
  - ##### _CupertinoSliverNavigationBar_
    Une barre de navigation de style iOS avec de grands titres de style iOS-11 utilisant des rubans.
  - ##### _CustomScrollView_
    Un ScrollView qui crée des effets de défilement personnalisés à l'aide de rubans.
  - ##### _SliverAppBar_
    Une barre d'application de conception de matériaux qui s'intègre à un CustomScrollView.
  - ##### _SliverChildBuilderDelegate_
    Délégué qui fournit des enfants pour les tranches à l'aide d'un rappel de générateur.
  - ##### _SliverChildListDelegate_
    Délégué qui fournit des enfants pour les tranches à l'aide d'une liste explicite.
  - ##### _SliverFixedExtentList / SliverFixedExtentList_
    Un ruban qui place plusieurs boîtes enfants avec la même étendue d'axe principal dans un réseau linéaire.
  - ##### _SliverGrid_
    Un ruban qui place plusieurs enfants de boîte dans un arrangement en deux dimensions.
  - ##### _SliverList_
    Un ruban qui place plusieurs boîtes enfants dans un réseau linéaire le long de l'axe principal.
  - ##### _SliverPadding_
    Un ruban qui applique un rembourrage de chaque côté d'un autre ruban.
  - ##### _SliverPersistentHeader / SliverPersistentHeader_
    Un ruban dont la taille varie lorsque le ruban défile jusqu'au bord de la fenêtre d'affichage opposé à la GrowthDirection du ruban.
  - ##### _SliverToBoxAdapter_
    Un ruban qui contient un seul widget de boîte.

## 10 Composants matériels Material Components
- #### _Appbar_
    Une barre d'application Material Design. Une barre d'application se compose d'une barre d'outils et potentiellement d'autres widgets, tels qu'un TabBar et un FlexibleSpaceBar.
  - ##### _BottomNavigationBar_
    Les barres de navigation inférieures facilitent l'exploration et le basculement entre les vues de niveau supérieur en un seul clic. Le widget BottomNavigationBar implémente ce composant.
  - ##### _Tiroir / Drawer_
    Un panneau Material Design qui se glisse horizontalement depuis le bord d'un échafaudage pour afficher les liens de navigation dans une application.
  - ##### _MaterialApp_
    Un widget pratique qui encapsule un certain nombre de widgets couramment requis pour les applications mettant en œuvre Material Design.
  - ##### _Scaffold_
    Implémente la structure de mise en page visuelle de base de Material Design. Cette classe fournit des API pour afficher les tiroirs, les snack-bars et les feuilles inférieures.
  - ##### _SliverAppBar_
    Une barre d'application de conception de matériaux qui s'intègre à un CustomScrollView.
  - ##### _Barre d'onglets / TabBar_
    Un widget Material Design qui affiche une rangée horizontale d'onglets.
  - ##### _Affichage de la barre d'onglets / TabBarView_
    Une vue de page qui affiche le widget correspondant à l'onglet actuellement sélectionné. Généralement utilisé en conjonction avec un TabBar.
  - ##### _TabController_
    Coordonne la sélection d'onglets entre un TabBar et un TabBarView.
  - ##### _TabPageSelector_
    Affiche une rangée de petits indicateurs circulaires, un par onglet. L'indicateur de l'onglet sélectionné est mis en surbrillance. Souvent utilisé en conjonction avec un TabBarView.
  - ##### _WidgetsApp_
    Une classe de commodité qui encapsule un certain nombre de widgets couramment requis pour une application.

- #### _Boutons_
  - ##### _DropdownButton_
    Affiche l'élément actuellement sélectionné et une flèche qui ouvre un menu permettant de sélectionner un autre élément.
  - ##### _ElevatedButton_
    Un bouton surélevé de Material Design. Un bouton rempli dont le matériau s'élève lorsqu'il est pressé.
  - ##### _FloatingActionButton_
    Un bouton d'action flottant est un bouton d'icône circulaire qui survole le contenu pour promouvoir une action principale dans l'application. Les boutons d'action flottants sont...
  - ##### _IconButton_
    Un bouton d'icône est une image imprimée sur un widget Matériau qui réagit au toucher en se remplissant de couleur (encre).
  - ##### _OutlinedButton_
    Un bouton encadré de Material Design, essentiellement un TextButton avec une bordure esquissée.
  - ##### _PopupMenuButton_
    Affiche un menu lorsqu'il est pressé et appelle onSelected lorsque le menu est fermé parce qu'un élément a été sélectionné.
  - ##### _TextButton_
    Un bouton de texte Material Design. Un simple bouton plat sans contour de bordure.

- #### _Saisie et sélections_
  - ##### _Case à cocher Checkbox_
    Les cases à cocher permettent à l'utilisateur de sélectionner plusieurs options dans un ensemble. Le widget Checkbox implémente ce composant.
  - ##### _Date & Time Pickers_
    Les sélecteurs de date utilisent une fenêtre de dialogue pour sélectionner une seule date sur mobile. Les sélecteurs de temps utilisent une boîte de dialogue pour sélectionner une seule heure (dans le...
  - ##### _Radio_
    Les boutons radio permettent à l'utilisateur de sélectionner une option parmi un ensemble. Utilisez les boutons radio pour une sélection exclusive si vous pensez que l'utilisateur a besoin...
  - ##### _Slider_
    Les curseurs permettent aux utilisateurs de sélectionner parmi une plage de valeurs en déplaçant le pouce du curseur.
  - ##### _Switch_
    Les interrupteurs marche/arrêt basculent l'état d'une seule option de réglage. Le widget Switch implémente ce composant.
  - ##### _TextField_
    Toucher un champ de texte place le curseur et affiche le clavier. Le widget TextField implémente ce composant.

- #### _Boîtes de dialogue, alertes et panneaux_
  - ##### _AlertDialog
Les alertes sont des interruptions urgentes nécessitant un acquittement qui informent l'utilisateur d'une situation. Le widget AlertDialog implémente ce composant.
  - ##### _Feuille inférieure BottomSheet
Les feuilles inférieures glissent vers le haut depuis le bas de l'écran pour révéler plus de contenu. Vous pouvez appeler showBottomSheet() pour implémenter une feuille de fond persistante ou...
  - ##### _ExpansionPanel_
    Les panneaux d'expansion contiennent des flux de création et permettent une modification légère d'un élément. Le widget ExpansionPanel implémente ce composant.
  - ##### _SimpleDialog_
    Des boîtes de dialogue simples peuvent fournir des détails ou des actions supplémentaires sur un élément de la liste. Par exemple, ils peuvent afficher des icônes d'avatars clarifiant le sous-texte ou les actions orthogonales (telles que...
  - ##### _SnackBar_
    Un message léger avec une action facultative qui s'affiche brièvement en bas de l'écran.
- #### _Affichages d'informations_
  - ##### _Card_
    Une carte Material Design. Une carte a des coins légèrement arrondis et une ombre.
  - ##### _Chip_
    Une puce Material Design. Les puces représentent des entités complexes en petits blocs, comme un contact.
  - ##### _Indicateur de progression circulaire / CircularProgressIndicator_
    Un indicateur de progression circulaire de conception matérielle, qui tourne pour indiquer que l'application est occupée.
  - ##### _Tableau de données  / DataTable_
    Les tableaux de données affichent des ensembles de données brutes. Ils apparaissent généralement dans les produits d'entreprise de bureau. Le widget DataTable implémente ce composant.
  - ##### _GridView_
    Une liste de grille se compose d'un motif répété de cellules disposées dans une disposition verticale et horizontale. Le widget GridView implémente ce composant.
  - ##### _Icon_
    Une icône de conception matérielle.
  - ##### _Image_
    Un widget qui affiche une image.
  - ##### _Indicateur de progression linéaire / LinearProgressIndicator_
    Un indicateur de progression linéaire de la conception de matériaux, également appelé barre de progression.
  - ##### _Info-bulle / Tooltip_
    Les info-bulles fournissent des étiquettes de texte qui aident à expliquer la fonction d'un bouton ou d'une autre action de l'interface utilisateur. Enveloppez le bouton dans un widget d'info-bulle pour...
- #### _Disposition_
  - ##### _Diviseur/ Divider_
    Une ligne horizontale logique d'un pixel d'épaisseur, avec un rembourrage de chaque côté.
  - ##### _ListTile_
    Une seule ligne à hauteur fixe qui contient généralement du texte ainsi qu'une icône de début ou de fin.
  - ##### _Pas à pas / Stepper_
    Un widget pas à pas Material Design qui affiche la progression à travers une séquence d'étapes.

## 11 peinture et effets
- ##### _BackdropFilter_
Un widget qui applique un filtre au contenu peint existant, puis peint un enfant. Cet effet est relativement cher, surtout si le filtre...
- ##### _ClipOval_
Un widget qui découpe son enfant à l'aide d'un ovale.
- ##### _ClipPath_
Un widget qui découpe son enfant à l'aide d'un chemin.
- ##### _ClipRect_
Un widget qui découpe son enfant à l'aide d'un rectangle.
- ##### _CustomPaint_ 
Un widget qui fournit une toile sur laquelle dessiner pendant la phase de peinture.
- ##### _DecoratedBox_
Un widget qui peint une décoration avant ou après la peinture de son enfant.
-##### _FractionalTranslation_
Un widget qui applique une traduction exprimée en fraction de la taille de la boîte avant de peindre son enfant.
- ##### _Opacity_
Un widget qui rend son enfant partiellement transparent.
- ##### _RotatedBox_
Un widget qui fait tourner son enfant d'un nombre entier de quarts de tour.
- ##### _Transform_
Un widget qui applique une transformation avant de peindre son enfant.

## 12 Défilement Scrolling
- ##### _CustomScrollView_
Un ScrollView qui crée des effets de défilement personnalisés à l'aide de rubans.
- ##### _DraggableScrollableSheet_
Un conteneur pour un Scrollable qui répond aux gestes de glissement en redimensionnant le scrollable jusqu'à ce qu'une limite soit atteinte, puis en le faisant défiler.
- ##### _GridView_
Une liste de grille se compose d'un motif répété de cellules disposées dans une disposition verticale et horizontale. Le widget GridView implémente ce composant.
- ##### _ListView_
Une liste déroulante et linéaire de widgets. ListView est le widget de défilement le plus couramment utilisé. Il affiche ses enfants les uns après les autres dans le sens du défilement....
- ##### _NestedScrollView_
Une vue défilante à l'intérieur de laquelle peuvent être imbriquées d'autres vues défilantes, leurs positions de défilement étant intrinsèquement liées.
- ##### _NotificationListener_
Un widget qui écoute les notifications bouillonnant dans l'arborescence.
- ##### _PageView_
Une liste déroulante qui fonctionne page par page.
- ##### _RefreshIndicator_
Un wrapper Material Design pull-to-refresh pour les scrollables.
- ##### _ReorderableListView_
Une liste dont les éléments que l'utilisateur peut réorganiser de manière interactive en les faisant glisser.
- ##### _ScrollConfiguration_
Contrôle le comportement des widgets défilants dans une sous-arborescence.
- ##### _Scrollable_
Scrollable implémente le modèle d'interaction pour un widget déroulant, y compris la reconnaissance des gestes, mais n'a pas d'opinion sur la façon dont la fenêtre, qui affiche réellement...
- ##### _Scrollbar_
Une barre de défilement Material Design. Une barre de défilement indique quelle partie d'un widget Scrollable est réellement visible.
- ##### _SingleChildScrollView_
Une boîte dans laquelle un seul widget peut être défilé. Ce widget est utile lorsque vous avez une seule boîte qui sera normalement entièrement...

##  13 coiffant styling
- ##### _MediaQuery_
Établit une sous-arborescence dans laquelle les requêtes multimédias se résolvent en données données.
- ##### _Padding_
Un widget qui insère son enfant par le rembourrage donné.
- ##### _Thème_
Applique un thème aux widgets descendants. Un thème décrit les couleurs et les choix typographiques d'une application.

## 14_Texte
- ##### _DefaultTextStyle_
Le style de texte à appliquer aux widgets Text descendants sans style explicite.
- ##### _RichText_
Le widget RichText affiche du texte qui utilise plusieurs styles différents. Le texte à afficher est décrit à l'aide d'une arborescence d'objets TextSpan, dont chacun...
- ##### _Text_
Une suite de texte avec un style unique.
