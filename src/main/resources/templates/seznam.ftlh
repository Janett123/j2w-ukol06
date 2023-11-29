[#ftl]
[@c.page]
    <div class="seznam">
        [#list seznamVizitek as vizitka]
        <a href="/${vizitka.id}">
            [#include "_imports/classVizitka.ftlh"]

        </a>
        [/#list]

        <a href="/nova">
            <div class="vizitka vizitka--nova">
                <svg width="100" height="100">
                    <rect width="20" height="100" x="40" y="0" fill="white"/>
                    <rect width="100" height="20" x="0" y="40" fill="white"/>
                </svg>
            </div>
        </a>
    </div>
[/@c.page]
