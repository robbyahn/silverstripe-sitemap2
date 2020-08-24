<?php

namespace TractorCow\Sitemap2;

use Page;
use SilverStripe\ORM\DataList;

/**
 * @author Damian Mooyman
 *
 * @mixin SitemapExtension
 */
class Sitemap2Page extends Page
{
    private static $table_name = 'Sitemap2Page';

    private static $icon = 'tractorcow/silverstripe-sitemap2:images/sitemap.png';

    private static $description = 'Page displaying the sitemap for this website as a nested tree';

    /**
     * Retrieves the root pages to be used in the sitemap
     *
     * @return DataList
     */
    public function SitemapRootPages()
    {
        return $this->SitemapChildrenOfParent(0);
    }
}
