<!--include[post_header]-->

<br/>
<br/>
<br/>
<br/>
<br/>
<br/>
<br/>
<br/>

<div class="main-section">


    <main class="main-content">

        <div class="top">
            
            <!--forEach[post]-->
            <article>
                <div class="content">
                    <h1 class="title" style="font-size:2em;"><!--{Title}--></h1>
                    <h2 class="date" style="font-size: 1.1em;"><time>Posted on <!--{PostTime}--></time></h2>
                    <hr/>
                    <div class="text-content"><!--{Content}--></div>
                    <br/>
                    <br/>
                    <ul class="tags">
                        <!--{Labels}-->
                    </ul><br/><br/>
                    <div class="share-links">
                        <a href="#" target="_blank" class="button bordered" title="Share to Facebook"><i class="fa fa-facebook"></i></a>
                        <a href="#" class="button bordered" title="Share to Pinterest"><i class="fa fa-pinterest"></i></a>
                        <a href="#" class="button bordered" title="Share to Instagram"><i class="fa fa-instagram"></i></a>
                        <a href="#" class="button bordered" title="Share to Reddit"><i class="fa fa-reddit"></i></a>
                        <a href="#" class="button bordered" title="Share to Quora"><i class="fa fa-quora"></i></a>
                        <button class="button" Share><i class="fa fa-share"></i></button>
                    </div>
                </div>
            </article>
            <!--end[post]-->
            
        </div>
        <div class="bottom">
            <!--include[side_content]-->


            <div>
                <span class="title">Recent posts</span>
                <br/>
                <br/>
                <div class="column-view article">

                    <!--forEach[recent_posts]-->
                    <div class="column v3 pad">
                        <article class="small-article">
                            <div class="left">
                                <span class="image small">
                                    <img src="<!--{FeatureImage}-->" alt="<!--{Title}-->" width="50"/>
                                </span>
                            </div>
                            <div class="right">
                                <h5 style="margin: 0;"><!--{Title}--></h5>
                                <a href="/read/<!--{URI}-->">
                                    <span>read article</span>
                                    &gt;
                                    <time><!--{PostTime}--></time> 
                                </a>
                            </div>
                        </article>
                    </div>
                    <!--end[recent_posts]-->

                </div>

            </div>
            <br/>
            <br/>
        </div>

    </main>



</div>


<!--include[footer]-->