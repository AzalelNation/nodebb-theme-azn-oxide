<!-- IMPORT partials/breadcrumbs.tpl -->

<div class="account">
	<!-- IMPORT partials/account/header.tpl -->

			<h1 class="section-title">{title}</h1>

			<div class="category account-topics">
				<!-- IF !topics.length -->
				<div class="alert alert-warning">{noItemsFoundKey}</div>
				<!-- ENDIF !topics.length -->

				<!-- IMPORT partials/topics_list.tpl -->

				<!-- IF config.usePagination -->
					<!-- IMPORT partials/paginator.tpl -->
				<!-- ENDIF config.usePagination -->
			</div>
		</div>
	</div>
</div>
