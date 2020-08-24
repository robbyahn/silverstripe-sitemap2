<div class="theme--neutral">
	<div class="wrapper">
		<div class="[ section layout ] theme--paper hatched-line">
			<div class="content-block">
				<div class="[ grid ]">
					<div class="[ col large-8 ] typography">
                       <div class="content-container typography SitemapPage">
                            <article>
                                <h1>$Title</h1>
                                <div class="content">$Content</div>
                            </article>
                            <% if SitemapRootPages %>
                                <ul class="SitemapChildren Root">
                                    <% loop SitemapRootPages %>
                                        $RenderSitemap
                                    <% end_loop %>
                                </ul>
                            <% end_if %>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
