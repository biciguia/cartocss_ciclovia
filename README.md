# Mapa para Ciclovias

# Como editar

Baixe o [Mapbox Studio](https://www.mapbox.com/mapbox-studio/). O Mapbox Studio lê diretórios com ".tm2" no final como se fossem um estilo só. Ou seja, para editar, é só dar um git pull e abrir no Mapbox Studio.

# Escolhas estilísticas

A idéia básica em todo mapa é que coisas mais usadas têm que ter destaque. Em geral, isso implica que avenidas gigantes, como a Marginal Tietê, tem que ter destaque. 
Justamente por este mapa ser para ciclistas, a ênfase é contrária. Tira-se ênfase das avenidas para dar ênfase para ciclovias. Além disso, damos ênfase aos prédios e às áreas verdes.

# Porque fazer isso?

Usamos os dados do OpenStreetMap. Isso nos dá inúmeras vantagens, uma delas sendo poder alterar a forma de visualização do mapa como a gente bem entender.

O mapa padrão do OSM é muito ruim para visualização de ciclovias. Aliás, ele é muito ruim para muita coisa. A função primária dele é auxiliar o mapeador, não o usuário.

Procuramos outros estilos de mapa, mas ou eles tinham ênfase muito grande em avenidas ou tinham linhas altimétricas e não exibiam direito ciclofaixas, só ciclovias. 

(Tinha até um estilo para bicicletas que exibe heliportos, sei lá porque)

Em Copenhagen fizeram um app de ciclovias, o I Bike CPH. [O mapa que montaram é opensource](https://github.com/ibikecph/ibikecph-carto), então unimos o estilo base do Mapbox ao estilo do I Bike CPH para montar um estilo de mapa que fosse útil para o ciclista.
