README - Maquette Burger
Description générale

Ce code HTML crée une maquette simple pour un site web de type "burger", avec des sections dédiées à la présentation de l'entreprise, l'affichage d'une carte avec la localisation, ainsi qu'une section d'informations supplémentaires.
Structure du code HTML
1. Déclaration du Doctype et de l'élément <html>

<!DOCTYPE html>
<html lang="en">

    La déclaration <!DOCTYPE html> est utilisée pour spécifier que le document utilise la version HTML5.

    L'attribut lang="en" de la balise <html> spécifie que la langue principale de la page est l'anglais. Ce pourrait être modifié en fr si la page est en français.

2. Section <head>

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="style.css">
</head>

    <meta charset="UTF-8"> définit l'encodage des caractères en UTF-8 pour s'assurer que les caractères spéciaux (comme les accents) sont correctement affichés.

    <meta name="viewport" content="width=device-width, initial-scale=1.0"> est utilisé pour rendre la page responsive, c'est-à-dire qu'elle s'adapte à la taille de l'écran (utile pour les appareils mobiles).

    <link rel="stylesheet" href="style.css"> fait référence au fichier CSS externe style.css pour appliquer des styles au contenu HTML.

3. Titre de la page

<title>Maquette Burger</title>

    Le titre de la page, "Maquette Burger", est affiché dans l'onglet du navigateur.

4. Section "hero-section"

<div class="hero-section">
    <div class="gauche">
        <h1>BURGER<br>SUPER<br>SMASH</h1>
        <p class="texte">the best burger...for sure !</p>
    </div>
    
    <div class="droite1">
        <img src="burger_sandwich.png" alt="Burger">
    </div>
</div>

    La section hero-section est une grande section visuelle qui présente le titre de l'entreprise ("BURGER SUPER SMASH") accompagné d'une petite description ("the best burger...for sure!").

    La classe gauche contient le texte du titre et la description.

    La classe droite1 contient une image du burger (burger_sandwich.png). Cette image est placée à droite de la section. Le texte alternatif de l'image est "Burger".

5. Section "map-section"

<div class="map-section">
    <p class="texte">The best burger...for sure !</p>
    <h2>Rendez-vous à mayol !</h2>
    <iframe src="https://www.google.com/maps/embed?..." width="600" height="450" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
    <div class="socials">
        <a href ="https://www.instagram.com"><img src="insta.png" alt="Instagram"></a>
        <a href ="https://www.snapchat.com"><img src="snap.png" alt="Snapchat"></a>
        <a href ="https://www.tiktok.com"><img src="tiktok.png" alt="TikTok"></a>
    </div>
</div>

    Cette section affiche une carte Google Maps intégrée grâce à une balise <iframe>. Elle montre l'emplacement d'un point spécifique avec les coordonnées GPS.

    Un titre et un sous-titre sont également présents : "The best burger...for sure!" et "Rendez-vous à mayol!".

    La classe socials contient des icônes de réseaux sociaux (Instagram, Snapchat, TikTok), chacune étant liée à l'URL correspondante. Ces icônes sont affichées en images avec des balises <img>.

6. Section "info-section"

<div class="info-section">
    <div class="gauche">
        <p>
            Lorem ipsum dolor sit amet,<br>
            consectetur adipiscing elit.<br>
            Pellentesque ut vulputate massa,<br>
            sit amet tincidunt augue.
        </p>
    </div>
    <div class="milieu">
        <h3>BURGER<br>SUPER<br>SMASH</h3>
    </div>
    <div class="droite">
        <p>
            Lorem ipsum dolor sit amet,<br>
            consectetur adipiscing elit.<br>
            Pellentesque ut vulputate massa,<br>
            sit amet tincidunt augue. Nunc
        </p>
    </div>
</div>

    Cette section est divisée en trois parties : gauche, milieu, et droite.

        La partie gauche contient un texte de type "Lorem ipsum" (un texte générique utilisé pour le design de maquettes).

        La partie milieu contient le titre du site "BURGER SUPER SMASH" centré.

        La partie droite contient un autre texte "Lorem ipsum".

    Ces sections sont probablement utilisées pour ajouter des informations supplémentaires ou des détails sur l'entreprise dans une présentation visuelle attractive.

7. Fermeture des balises

Enfin, le document HTML se termine par la fermeture de la balise <body> et <html> :

</body>
</html>

Conclusion

Ce code HTML crée une maquette de site web pour un restaurant ou un établissement appelé "Burger Super Smash". Il est composé de trois sections principales : une section "hero" avec un titre et une image, une section "map" pour localiser l'établissement via Google Maps, et une section "info" pour afficher des informations supplémentaires. L'aspect visuel est probablement géré par le fichier CSS externe style.css.