<div class="page-intro wrapper">
  <header class="docs-header">
    <div class="docs-intro">
        <h1>Analysing a Better Web</h1>
        <p>A different approach to data, distributed netanalytics, and how we understand them</p>
        <p>
    </div>
    <ul>
      <li>
        <div class="inner">
          <h3>Documentation</h3>
          <p>Back to our docs</p>
        </div>
        <img src="../img/arrow_blue_shaded.svg" />
        <a href="../docs/"></a>
      </li>
      <li>
        <div class="inner">
          <h3>Research</h3>
          <p>Dive in! Learn more...</p>
        </div>
        <img src="../img/arrow_blue_shaded.svg" />
        <a href="../research/"></a>
      </li>
      <li>
        <div class="inner">
          <h3>Developer Tools</h3>
          <p>#MakeCodingGreatAgain
        </div>
        <img src="../img/arrow_blue_shaded.svg" />
        <a href="../developer_tools/"></a>
      </li>
    </ul>
  </header>
</div>
<div id="content-wrap">
  <div id="content" class="wrapper">
    <div id="content-inner">
      <article class="article-container" itemscope itemtype="http://schema.org/Article">
        <div class="article-inner">
          <div class="article">
            <div class="inner">
              <div class="article-content" itemprop="articleBody">
                <div class="analytic-items">
                        <div class="analytic-item">
                              <h2>User Analytics</h2>
                              <p class="analytics-list"><a href="./app_downloads.html">App Downloads</a></p>
                              <p class="analytics-list"><a href="./messages.html">Messages</a></p>
                              <p class="analytics-list"><a href="./ens_registration.html">ENS Registrations</a></p>
                          </div>
                        <script src="https://cdn.plot.ly/plotly-latest.min.js"></script>
                        <div class="analytic-item-image" id="whisper-distinct-users-daily"></div>
                        <script src="./charts/whisper_distinct_users_daily.js"></script>
                        <div class="analytic-item-image analytic-item-image-right" id="whisper-messages-daily"></div>
                        <script src="./charts/whisper_messages_daily.js"></script>
                        <div class="analytic-item">
                            <h2>Other Important Metrics</h2>
                            <p class="analytics-list"><a href="./crypto_oss.html">Crypto OSS Contributions</a></p>
                            <p class="analytics-list"><a href="./oss.html">OSS Contributions</a></p>
                            <p class="analytics-list"><a href="./run_it_yourself.html">Run It Yourself</a></p>
                        </div>
                    </div>
                </div>
                <div class="sections">
                    <div class="inner-header analytics-content">
                        <h2>Other Relevant Graphs</h2>
                        <p>Just in case you don't want to wander through this whole site, here are the most relevant analytics charts we look at:</p>
                    </div>
                    <div class="graph-wrap">
                        <div class="graph">
                            <img src="./img/netnewinstalls_weekly.png" />
                        </div>
                        <div class="graph">
                            <img src="./img/netnewinstalls_daily.png" />
                        </div>
                    </div>
                    <div class="inner-header analytics-content">
                        <h2>Read our Blog</h2>
                        <p>Check out the latest analytics news and blog posts:</p>
                    </div>
                    <div class="contribute-wrap">
                        <div class="contribute">
                            <h3>On principles and product tracking</h3>
                            <p>The trouble is, mass adoption of Ethereum means nothing if you’re sacrificing on the core values of the Ethereum community to get there.</p>
                            <a href="https://our.status.im/on-principles-and-product-tracking/">Read More <img src="../img/arrow_blue.svg" /></a>
                        </div>
                        <div class="contribute">
                            <h3>Engineering the Status Netanalytic for Growth</h3>
                            <p>Contributor metrics, activation ladders and first steps to mass adoption</p>
                            <a href="https://our.status.im/engineering-the-status-netanalytic-for-growth/">Read More <img src="../img/arrow_blue.svg" /></a>
                        </div>
                    </div>
                </div>
              </div>
              <footer class="article-footer">
                <time class="article-footer-updated" datetime="{{ date_xml(page.updated) }}" itemprop="dateModified">{{ __('page.last_updated', date(page.updated)) }}</time>
                {{ page_nav() }}
              </footer>
            </div>
          </div>
        </div>
      </article>
    </div>
  </div>
</div>
