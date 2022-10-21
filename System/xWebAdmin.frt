[Public]
Object=(Name=XWebAdmin.UT2K3Skin,Class=Class,MetaClass=XWebAdmin.WebSkin)
Object=(Name=XWebAdmin.ClassicUT,Class=Class,MetaClass=XWebAdmin.WebSkin)
Object=(Name=XWebAdmin.UT2K3Stats,Class=Class,MetaClass=XWebAdmin.WebSkin)
Object=(Name=XWebAdmin.UnrealAdminPage,Class=Class,MetaClass=XWebAdmin.WebSkin)

[ClassicUT]
DisplayName="UT classique"

[UT2K3Skin]
DisplayName="UT2K4 Standard"

[UT2K3Stats]
DisplayName="Stats UT2K3"

[UTServerAdmin]
Accept="Accepter"
Deny="Refuser"
Update="M.�.j."
Custom="Perso."
Error="Erreur"
NoneText="Rien"
SwitchText="Changer"
DeleteText="Suppr."
NewText="Nouv."
Edit="Modif."
WaitTitle="Un instant..."
MapChanging="Le serveur change de maps. Ceci peut demander 10-15 secondes."
MapChangingTo="Le serveur passe � la map %MapName%. Ceci peut demander 10-15 secondes."
AccessDeniedText="Acc�s refus�"
ErrorAuthenticating="Exception intervenue durant l'authentification !"
NoPrivs="Privil�ges insuffisants pour consulter cette page."
LoadingGames="Chargement types de jeu"
LoadingMaps="Chargement maps disponibles"
Initialized="Initialisation de %class% sur le port %port%"

[UnrealAdminPage]
DisplayName="Page admin Unreal"

[WebSkin]
DisplayName="SomeSkin"

[xWebQueryAdmins]
NoteUserHomePage="Bienvenue � la gestion admin. &amp; groupes"
NoteAccountPage="Vous pouvez ici changer votre code si besoin est. Vous pouvez aussi voir les privil�ges qui vous ont �t� accord�s par votre gestionnaire."
NoteUserAddPage="En tant qu'administrateur de ce serveur, vous pouvez cr�er d'autres admin. et leur accorder des privil�ges. V�rifiez que le code affect� au nouvel admin. est difficile � pirater."
NoteUserEditPage="En tant qu'administrateur de ce serveur, vous pouvez modifier les infos et privil�ges d'un autre admin. que vous pouvez g�rer."
NoteUsersBrowsePage="Vous pouvez voir ici les autres admin. que vous pouvez g�rer et modifier leurs affectations de privil�ges et groupes."
NoteGroupAddPage="Vous pouvez cr�er de nouveaux groupes qui auront un ensemble commun de privil�ges. Les groupes servent � accorder les m�mes privil�ges � plusieurs admin."
NoteGroupEditPage="Vous pouvez modifier les privil�ges affect�s � ce groupe. Note : vous ne pouvez modifier que les privil�ges dont vous disposez."
NoteGroupsBrowsePage="Vous pouvez voir ici tous les groupes que vous pouvez g�rer. Cliquez sur un groupe pour le modifier."
NoteGroupAccessPage="Vous pouvez d�cider ici des groupes dont fera partie l'admin. s�lectionn�. Ceci d�terminera ses privil�ges de base."
NoteMGroupAccessPage="Vous pouvez d�finir ici quels groupes cet admin. pourra g�rer. Il pourra affecter d'autres admin. � ce groupe."
NameText="Nom "
Deleting="suppression"
Group="groupe"
Groups="Groupes"
User="utilisateur"
Modify="modifier"
Managed="G�r�(s)"
Privileges="Privil�ges"
SecurityLevel="Niveau s�curit�"
AdminPageTitle="Gestion utilisateur &amp; groupes"
AdminHomeTitle="Page d'accueil admin."
AdminAccountTitle="Compte"
BrowseUsersTitle="D�fil. utilisateurs dispo."
BrowseGroupsTitle="D�fil. groupes dispo."
AddUserTitle="Ajouter nouv. administrateur"
AddUserButton="Ajouter admin."
AddGroupTitle="Ajouter nouv. groupe administration"
AddGroupButton="Ajouter groupe"
EditUserTitle="Modifier administrateur"
EditUserButton="Modifier admin."
EditGroupTitle="Modifier groupe administration"
EditGroupButton="Modifier groupe"
ModifyUserGroup="Modifier groupes pour"
ModifyMUserGroup="Modifier groupes g�r�s pour"
UserRemoved="Utilisateur %UserName% retir� !"
GroupRemoved="Groupe %GroupName% retir� !"
AdminNotFound="Admin. introuvable"
GroupNotFound="Groupe introuvable"
PrivTitle="Privil�ges insuffisants"
NoneText="*** N�ant ***"
NoneItemText="** Pas de %Item%s � lister **"
PasswordError="Code avec caract�res incorrects ou inf�rieur � 6 caract�res."
InsufficientPrivs="%Action% ce %Item% est impossible avec vos privil�ges."
InvalidItem="Nom de %Item% indiqu� incorrect !"
InvalidCharacters="Caract�res incorrects dans nom de %Item% !"
NameExists="Nom unique obligatoire pour"
YouMustSelect="Vous devez choisir un"
DoesNotExist="%Item% s�lectionn� inexistant !"
CouldNotCreate="Erreur exceptionnelle � la cr�ation de"
NegSecLevel="Niveau de s�curit� n�gatif incorrect !"
CannotAssignHigher="Impossible d'affecter un niveau de s�curit� sup�rieur au v�tre"
CannotAssignPrivs="Vous ne pouvez pas affecter de privil�ges"

[xWebQueryCurrent]
BadGameType="Type de partie non pris en charge"
CurrentLinks[0]="Partie en cours"
CurrentLinks[1]="Liste joueurs"
CurrentLinks[2]="Console serv."
CurrentLinks[3]="Variantes"
CurrentLinks[4]="Bots"
CurrentLinks[5]="Relancer map"
NoBotsTitle="Bots indisponibles"
KickButtonText[0]="Ejecter"
KickButtonText[1]="Bannir"
KickButtonText[2]="Eject./bann."
NoPlayersConnected="Aucun joueur connect�"
SelectedMutators="Variantes s�lect."
PickMutators="S�lect. variantes souhait�es"
GameTypeUnsupported="Le type de partie %GameType% n'emploie pas les bots standards."
NoBots="Impossible d'ajouter des bots en cas de connexion aux stats mondiales."
Added="ajout�(s)."
Removed="retir�(s)."
BotStatus="bots ont �t� %Action%"
SingleBotStatus="bot a �t� %Action%"
ConsoleUserlist="Obtenir ou d�finir des comptes admin. et groupes est interdit via la console webadmin. Cette action a �t� enregistr�e."
NoteGamePage="Vous pouvez voir et s�lectionner des maps d'autres types de partie gr�ce � la bo�te de dialogue. S�lectionner des maps d'autres types de partie basculera le serveur sur ce type de partie."
NotePlayersPage="Pour voir l'ID mondiale des joueurs connect�s, donnez la valeur True � bBanbyID dans la section [Engine.AccessControl] de votre fichier ini. On ne peut pas bannir les bots."
NoteConsolePage="Vous pouvez communiquer avec les joueurs de la partie en saisissant du texte dans la case de texte puis en cliquant sur Envoyer. Vous pouvez aussi saisir des commandes de console pour contr�ler le serveur. Les messages du jeu sont affich�s dans la fen�tre de journal, � l'exception des messages d'�quipe."
NoteMutatorsPage="S�lectionnez les variantes � utiliser lors de la relance de la connexion du serveur."
NoteBotsPage="Une fois la partie lanc�e, vous ne pouvez ajouter que des bots. L'ajout de bots a un effet adverse sur le param�tre MinPlayers et peut en modifier la valeur. Si les stats sont activ�es, vous ne pouvez ajouter des bots que si la partie en compte d�j�."

[xWebQueryDefaults]
DefaultsMapsLink="Maps"
DefaultsIPPolicyLink="Polit. d'acc�s"
DefaultsRestartLink="Relancer niveau"
IDBan="(Bann. global)"
DefaultsVotingGameConfigLink="Config. partie - vote"
ActiveMapNotFound="Map active introuvable :"
InactiveMapNotFound="Map inactive introuvable :"
CannotModify="** Impossible de modifier des param�tres dans cette section **"
NoteMapsPage="Pour sauvegarder les modifications d'une liste de maps, cliquez sur le bouton de sauvegarde. Pour appliquer la liste de maps s�lectionn�e � la rotation de maps du serveur, cliquez sur le bouton Utiliser."
NoteRulesPage="Les param�tres de jeu configurables peuvent �tre modifi�s dans cette page. Certains peuvent affecter plusieurs types de partie."
NotePolicyPage="Tout joueur banni sera automatiquement ajout� � cette liste. Vous ne pourrez ajouter que des bannissements manuels d'adresses IP."
NoteVotingGameConfigPage="Les configurations de partie pour vote de map peuvent �tre modifi�es sur cette page."

