��    E      D  a   l      �  !   �          2  4   C     x     �  %   �     �  #   �       '   &  "   N  "   q  +   �     �     �  :   �     .  ;   =  *   y     �  >   �  �   �  /   �	  '   �	  2   �	  >   
  "   ]
     �
      �
     �
     �
     �
                <  #   Z  #   ~     �     �     �     �     	     !     ;     U     d     {  H   �  !   �     �  ;    A   X  A   �  9   �  %     ?   <  6  |  D   �  2   �     +  P   G  #   �  $   �  %   �  *     .   2  T   a  |  �  2   3  0   f      �  N   �       ,   $  4   Q  #   �  -   �  %   �  6   �  =   5  .   s  =   �  (   �  !   	  M   +     y  ?   �  D   �       P   -  �   ~  <   3  =   p  6   �  =   �  ,   #  /   P  )   �  &   �     �  %   �       %   '  !   M  -   o  7   �  (   �  &   �     %     B     ]  3   v     �     �     �     �  S     )   f  :   �  4  �  I    $  U   J$  D   �$  ;   �$  b   !%  z  �%  P   �&  =   P'     �'  ^   �'  $   
(  *   /(  )   Z(  ,   �(  8   �(  U   �(     &   @                  1   0      6                    >             C                         -   =   B      5       ,           (          ?   2   #   A   4           9      '          *      E   +   7          /       	         %   !   ;      :         $                                 3       
       )   8                      "          <   D   .    %1 menu entries found (%2 total). %1: missing required tag: "%2" (probably) stdin Boolean (either true or false) expected.
Found: "%1" Cannot create pipe. Cannot lock %1: %2 - Aborting. Cannot open file %1 (also tried %2).
 Cannot open file %1.
 Cannot open script %1 for reading.
 Cannot remove lockfile %1. Cannot write to lockfile %1 - Aborting. Could not change directory(%1): %2 Could not create directory(%1): %2 Dpkg is not locking dpkg status area, good. Encoding conversion error: "%1" Error reading %1.
 Execution of %1 generated no output or returned an error.
 Expected: "%1" Failed to pipe data through "%1" (pipe opened for reading). Further output (if any) will appear in %1. Identifier expected. In file "%1", at (or in the definition that ends at) line %2:
 In order to be able to create the user config file(s) for the window manager,
the above file needs to be writeable (and/or the directory needs to exist).
 Indirectly used, but not defined function: "%1" Menu entry lacks mandatory field "%1".
 Number of arguments to function %1 does not match. Other update-menus processes are already locking %1, quitting. Reading installed packages list... Reading menu-entry files in %1. Reading translation rules in %1. Running menu-methods in %1. Running method: %1 Running method: %1 --remove Running: "%1"
 Script %1 could not be executed. Script %1 received signal %2. Script %1 returned error status %2. Skipping file because of errors...
 Somewhere in input file:
 Unable to open file "%1". Unexpected character: "%1" Unexpected end of file. Unexpected end of line. Unknown compat mode: "%1" Unknown error, message=%1 Unknown error. Unknown function: "%1" Unknown identifier: "%1" Unknown install condition "%1" (currently, only "package" is supported). Unknown value for field %1="%2".
 Update-menus is run by user. Usage: update-menus [options] 
Gather packages data from the menu database and generate menus for
all programs providing menu-methods, usually window-managers.
  -d                     Output debugging messages.
  -v                     Be verbose about what is going on.
  -h, --help             This message.
  --menufilesdir=<dir>   Add <dir> to the lists of menu directories to search.
  --menumethod=<method>  Run only the menu method <method>.
  --nodefaultdirs        Disable the use of all the standard menu directories.
  --nodpkgcheck          Do not check if packages are installed.
  --remove               Remove generated menus instead.
  --stdout               Output menu list in format suitable for piping to
                         install-menu.
  --version              Output version information and exit.
 Waiting for dpkg to finish (forking to background).
(checking %1) Warning: script %1 does not provide removemenu, menu not deleted
 Warning: the string %1 did not occur in template file %2
 Zero-size argument to print function. file %1 line %2:
Discarding entry requiring missing package %3. install-menu [-vh] <menu-method>
  Read menu entries from stdin in "update-menus --stdout" format
  and generate menu files using the specified menu-method.
  Options to install-menu:
     -h --help    : this message
        --remove  : remove the menu instead of generating it.
     -v --verbose : be verbose
 install-menu: "hotkeycase" can only be "sensitive" or "insensitive"
 install-menu: %1 must be defined in menu-method %2 install-menu: %1: aborting
 install-menu: Warning: Unknown identifier `%1' on line %2 in file %3. Ignoring.
 install-menu: [supported]: name=%1
 install-menu: checking directory %1
 install-menu: creating directory %1:
 install-menu: directory %1 already exists
 install-menu: no menu-method script specified! replacewith($string, $replace, $with): $replace and $with must have the same length. Project-Id-Version: menu
Report-Msgid-Bugs-To: menu@packages.debian.org
POT-Creation-Date: 2007-10-05 07:30+0200
PO-Revision-Date: 2006-10-09 10:36+0200
Last-Translator: Jean-Luc  Coulon (f5ibh) <jean-luc.coulon@wanadoo.fr>
Language-Team: French <debian-l10n-french@lists.debian.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=ISO-8859-15
Content-Transfer-Encoding: 8bit
 %1 entr�es de menu ont �t� trouv�es (%2 au total). %1�: l'indicateur obligatoire ��%2�� est absent. (probablement) l'entr�e standard Valeur bool�enne (soit ��true��, soit ��false��) attendue.
��%1�� a �t� trouv� Impossible de cr�er le tube. Impossible de verrouiller %1�: %2 - Abandon. Impossible d'ouvrir le fichier %1 (de m�me que %2).
 Impossible d'ouvrir le fichier %1.
 Impossible d'ouvrir le script %1 en lecture.
 Impossible de supprimer le verrou %1. Impossible d'�crire le fichier de verrou %1 - Abandon. Impossible de changer de r�pertoire en faveur de ��%1���: %2. Impossible de cr�er le r�pertoire ��%1���: %2. Dpkg ne verrouille pas la zone d'�tat de dpkg, c'est correct. Erreur de conversion d'encodage�: ��%1�� Erreur lors de la lecture de %1.
 L'ex�cution de %1 n'a cr�� aucune donn�e en sortie ou a retourn� une erreur.
 Attendu�: ��%1�� �chec lors du tubage � travers ��%1�� (tube ouvert en lecture). Des information compl�mentaires (s'il y en a) se trouveront dans %1. Un identificateur est requis. Dans le fichier ��%1�� � (ou dans la d�finition qui se termine �) la ligne %2�:
 Afin de pouvoir cr�er le(s) fichier(s) de configuration utilisateur pour
le gestionnaire de fen�tres, le fichier ci-dessus doit pouvoir �tre
�crit (et le r�pertoire doit exister).
 La fonction ��%1��, appel�e indirectement, n'est pas d�finie Il manque le champ obligatoire ��%1�� dans l'entr�e de menu.
 Le nombre d'arguments de la fonction %1 est incorrect. D'autres processus ��update-menus�� verrouillent %1, abandon. Lecture de la liste des paquets install�s... Lecture des fichiers d'entr�es de menu dans %1. Lecture des r�gles de conversion dans %1. Lancement de ��menu-methods�� dans %1. Lancement de la m�thode�: %1 Lancement de la m�thode�: %1 --remove En cours�: ��%1��
 Le script %1 n'a pas pu �tre ex�cut�. Le script %1 a re�u un signal %2. Le script %1 a retourn� une erreur d'�tat %2. Traitement du fichier abandonn� en raison d'erreurs...
 Quelque part dans le fichier d'entr�e�:
 Impossible d'ouvrir le fichier ��%1��. Caract�re inattendu�: ��%1�� Fin de fichier inattendue. Fin de ligne inattendue. Mode de compatibilit� (��compat��) inconnu�: ��%1�� Erreur inconnue, message=%1 Erreur inconnue. Fonction inconnue�: ��%1�� Identificateur inconnu�: ��%1�� Condition d'installation inconnue ��%1�� (actuellement, seul ��package�� est g�r�). Valeur inconnue pour le champ %1=��%2��.
 Update-menu a �t� lanc� par un utilisateur non privil�gi�. Utilisation�: update-menus [options]
Rassembler les informations sur les paquets dans la base de donn�es
de menu et cr�er les menus pour tout les programmes fournissant un
script de menu (menu-method), habituellement les gestionnaires de fen�tres
    -d                      afficher les messages de d�boguage.
    -v                      mode bavard sur les actions en cours.
    -h, --help              ce message.
    --menufilesdir=<r�p>    ajouter <r�p> � la liste des r�pertoires o�
                            rechercher des menus.
    --menumethod=<m�thode>  ne lancer que la m�thode de menu <m�thode>.
    --nodefaultdirs         ne pas tenir compte des r�pertoires de menus
                            standards.
    --nodpkgcheck           ne pas vérifier si les paquets sont installés.
    --remove                supprimer les menus cr��s.
    --stdout                afficher la liste des menus dans un format
                            compatible avec un tubage vers install-menu.
    --version               afficher les informations de version et quitter.
 Attente de la fin de dpkg (passage en arri�re plan).
(v�rification de %1) Attention�: le script %1 ne fournit pas ��removemenu��, le menu n'a pas �t� supprim�
 Attention�: la cha�ne %1 n'existe pas dans le fichier de canevas %2
 La fonction ��print�� a re�u un argument de longueur nulle. fichier %1, ligne %2�:
Suppression de l'entr�e pour laquelle le paquet manquant %3 est n�cessaire. install-menu [-vh] <m�thode de menu>
  Lecture des entr�es de menu depuis l'entr�e standard selon le format
  ��update-menus --stdout�� et cr�ation des fichiers de menu en
   utilisant la m�thode de menu indiqu�e.
  Les options d'install-menu sont�:
     -h --help    � : ce texte
        --remove   �: supprimer le menu plut�t que de le cr�er
     -v --verbose  �: mode bavard
 install-menu�: ��hotkeycase�� ne peut �tre que ��sensitive�� ou ��insensitive��
 install-menu�: %1 doit �tre d�fini dans la m�thode de menu %2 Install-menu�: %1�: abandon
 install-menu�: Attention�: identificateur inconnu ��%1�� � la ligne %2 du fichier %3. Ignor�.
 install-menu�: [supported]�: nom=%1
 install-menu�: recherche du r�pertoire %1
 install-menu�: cr�ation du r�pertoire %1
 install-menu�: le r�pertoire %1 existe d�j�
 install-menu�: aucun script de m�thode n'a �t� indiqu�! replacewith($string,$replace,$with)�: $replace et $with doivent avoir la m�me taille. 