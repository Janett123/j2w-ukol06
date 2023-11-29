[#ftl]
[@c.page]
    <div class="detail">
        [#include "_imports/classVizitka.ftlh"]

        <div class="mapa">
            <iframe style="border:none" src="https://frame.mapy.cz/?q=${vizitka.celaAdresa?url}" width="100%" height="100%" frameborder="0"></iframe>
        </div>

        [@c.back /]
    </div>
[/@c.page]
