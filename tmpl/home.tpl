<!--include[header]-->


<header>
    
    <div class="hero-section">
        <br/>
        <br/>
        <br/>

        <div class="content">
            <h1><!--[application.name]--></h1>
            <p id="hero-description"><!--[application.description]--></p>
        </div>

    </div>

</header>


<article class="section article">

    <!--forEach[popular_post]-->
    <div class="column-view">
        <div class="column v2 pad">
            <span class="image">
                <img src="<!--{FeatureImage}-->" alt="<!--{Title}-->" width="100"/>
            </span>
        </div>
        <div class="column v2 pad">
            <div class="tags">
                <!--{Labels}-->
            </div>
            <h2><!--{Title}--></h2>
            <p class="text"><!--{Content}--></p>
            <a class="button" href="read/<!--{URI}-->">Read more</a>
        </div>
    </div>
    <!--end[popular_post]-->
    
</article>

<main class="section">

    <div class="column-view"<!--[feature.post.status]-->>
        <!--forEach[feature_post]-->
        <div class="column v3 pad">

            <article class="article">
                <span class="image hd-x">
                    <img src="<!--{FeatureImage}-->" alt="<!--{Title}-->" width="100"/>
                </span>
                <br/>
                <br/>
                <div class="column-view">
                    <div class="column">
                        <time><!--{PostTime}--></time>
                    </div>
                </div>
                <h3><!--{Title}--></h3>
                <div>
                    <p class="text"><!--{Content}--></p>
                    <a href="/read/<!--{URI}-->">Read more</a>
                </div>
            </article>

        </div>
        <!--end[feature_post]-->
    </div>

    
    <div class="column-view article">

        <!--include[home-recent-posts-container]-->
        
    </div>

    <br/>
    <br/>
    <br/>
    
    <div class="load-more-section" style="text-align: center;">
        <a href="/view-more-posts" class="button"> Load more <i class="fa fa-search"></i> </a>
    </div>

</main>


<!--include[footer]-->