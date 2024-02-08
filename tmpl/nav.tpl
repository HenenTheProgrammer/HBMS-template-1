
<nav class="top-navigation">
    <div class="nav-content">
        <div class="left">
            <span class="logo">
                <img src="/hbt-2-assets/images/logo.png" width="30" alt="Logo"/>
            </span>
            <span>
                <a href="/">Home</a>
            </span>
            <span>
                <a href="/trends">Featured</a>
            </span>
            <span>
                <a href="/view-more-posts">Feed</a>
            </span>
            <span>
                <a href="javascript:void(0)" onclick="openSearch();"><i class="fa fa-search"></i> Search</a>
            </span>
        </div>
        <div class="right">
            <!--forEach[header_social_links]-->
            <span> <a href="<!--{URL}-->" title="<!--{name}-->" target="_blank"> <i class="fa fa-<!--{name}-->"></i> </a> </span>
            <!--end[header_social_links]-->
            <span class="menu">
                <a onclick="layoutMenu();" href="javascript:void(0)" title="Menu" role="button"> <i class="fa fa-navicon"></i> </a>
            </span>
        </div>
    </div>
</nav>


<aside class="menu-navigation" id="layout-menu-navigation">
    <nav>
        <ul>
            <li> <a href="/"> Home </a> </li>
            <li> <a href="/login"> <i class="fa fa-user"></i> Login </a> </li>
            <li> <a href="/trends"> Featured posts </a> </li>
            <!--forEach[list_pages]-->
            <li> <a href="/p/<!--{URI}-->"> <!--{Title}--> </a> </li>
            <!--end[list_pages]-->
        </ul>
    </nav>
</aside>

<!--include[search_form]-->