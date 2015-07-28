


<!DOCTYPE html>
<html lang="en" class=" is-copy-enabled">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    <meta name="viewport" content="width=1020">
    
    
    <title>datasciencecoursera/CodeBook.md at master · NaamaZR/datasciencecoursera</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="NaamaZR/datasciencecoursera" name="twitter:title" /><meta content="datasciencecoursera - Data Science at courseare.com by Johns Hopkins U" name="twitter:description" /><meta content="https://avatars1.githubusercontent.com/u/9652489?v=3&amp;s=400" name="twitter:image:src" />
      <meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars1.githubusercontent.com/u/9652489?v=3&amp;s=400" property="og:image" /><meta content="NaamaZR/datasciencecoursera" property="og:title" /><meta content="https://github.com/NaamaZR/datasciencecoursera" property="og:url" /><meta content="datasciencecoursera - Data Science at courseare.com by Johns Hopkins U" property="og:description" />
      <meta name="browser-stats-url" content="https://api.github.com/_private/browser/stats">
    <meta name="browser-errors-url" content="https://api.github.com/_private/browser/errors">
    <link rel="assets" href="https://assets-cdn.github.com/">
    <link rel="web-socket" href="wss://live.github.com/_sockets/MTI3MzkwMTU6NjlmNzc5YjZjMzA5OGE2MjBiYWM0MDFkZjU2ZTY5ZWU6ZTBiM2MxMTZiYzBkNDgyNzYyN2Q1MGNjZDk1NjE5OTMxZTQwYjg4MjlmNzgyOTM3YmQ0ZjNjNWMxOWVjMmQxYg==--846538be1bb90cbd1924dbaf597e40b5738edcf5">
    <meta name="pjax-timeout" content="1000">
    <link rel="sudo-modal" href="/sessions/sudo_modal">

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>

        <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="BBBD754C:4CCA:296B1F4:55B7B175" name="octolytics-dimension-request_id" /><meta content="12739015" name="octolytics-actor-id" /><meta content="JhossePaul" name="octolytics-actor-login" /><meta content="2327d47d780b2dc4716c8550649d28dbf31c5425a2bbf964d501b7dc89c7261d" name="octolytics-actor-hash" />
    
    <meta content="Rails, view, blob#show" data-pjax-transient="true" name="analytics-event" />
    <meta class="js-ga-set" name="dimension1" content="Logged In">
      <meta class="js-ga-set" name="dimension4" content="Current repo nav">
    <meta name="is-dotcom" content="true">
        <meta name="hostname" content="github.com">
    <meta name="user-login" content="JhossePaul">

      <link rel="icon" sizes="any" mask href="https://assets-cdn.github.com/pinned-octocat.svg">
      <meta name="theme-color" content="#4078c0">
      <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">

    <!-- </textarea> --><!-- '"` --><meta content="authenticity_token" name="csrf-param" />
<meta content="B+nNxCFbQDIcCOu4rUY6yE0XbcRYPYEcjGgJyCwxlUnR8BB+hoyZxltWBIWxhUhx3XFJqJH00BCQD5wpPFD09w==" name="csrf-token" />
    

    <link crossorigin="anonymous" href="https://assets-cdn.github.com/assets/github/index-2de9f2a0dcbebdb929c6fddf7fd94aa06a736743201b9c57db4c19cb74757211.css" media="all" rel="stylesheet" />
    <link crossorigin="anonymous" href="https://assets-cdn.github.com/assets/github2/index-feb5b225655f913840ce7b017a801ec6d6677ccb67b2965548c4965063ac724c.css" media="all" rel="stylesheet" />
    
    


    <meta http-equiv="x-pjax-version" content="e23fc3be5b07883ddbcb7f8f44ee77e2">

      
  <meta name="description" content="datasciencecoursera - Data Science at courseare.com by Johns Hopkins U">
  <meta name="go-import" content="github.com/NaamaZR/datasciencecoursera git https://github.com/NaamaZR/datasciencecoursera.git">

  <meta content="9652489" name="octolytics-dimension-user_id" /><meta content="NaamaZR" name="octolytics-dimension-user_login" /><meta content="26437266" name="octolytics-dimension-repository_id" /><meta content="NaamaZR/datasciencecoursera" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="26437266" name="octolytics-dimension-repository_network_root_id" /><meta content="NaamaZR/datasciencecoursera" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/NaamaZR/datasciencecoursera/commits/master.atom" rel="alternate" title="Recent Commits to datasciencecoursera:master" type="application/atom+xml">

  </head>


  <body class="logged_in  env-production linux vis-public page-blob">
    <a href="#start-of-content" tabindex="1" class="accessibility-aid js-skip-to-content">Skip to content</a>
    <div class="wrapper">
      
      
      



        <div class="header header-logged-in true" role="banner">
  <div class="container clearfix">

    <a class="header-logo-invertocat" href="https://github.com/" data-hotkey="g d" aria-label="Homepage" data-ga-click="Header, go to dashboard, icon:logo">
  <span class="mega-octicon octicon-mark-github"></span>
</a>


      <div class="site-search repo-scope js-site-search" role="search">
          <!-- </textarea> --><!-- '"` --><form accept-charset="UTF-8" action="/NaamaZR/datasciencecoursera/search" class="js-site-search-form" data-global-search-url="/search" data-repo-search-url="/NaamaZR/datasciencecoursera/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
  <label class="js-chromeless-input-container form-control">
    <div class="scope-badge">This repository</div>
    <input type="text"
      class="js-site-search-focus js-site-search-field is-clearable chromeless-input"
      data-hotkey="s"
      name="q"
      placeholder="Search"
      data-global-scope-placeholder="Search GitHub"
      data-repo-scope-placeholder="Search"
      tabindex="1"
      autocapitalize="off">
  </label>
</form>
      </div>

      <ul class="header-nav left" role="navigation">
        <li class="header-nav-item">
          <a href="/pulls" class="js-selected-navigation-item header-nav-link" data-ga-click="Header, click, Nav menu - item:pulls context:user" data-hotkey="g p" data-selected-links="/pulls /pulls/assigned /pulls/mentioned /pulls">
            Pull requests
</a>        </li>
        <li class="header-nav-item">
          <a href="/issues" class="js-selected-navigation-item header-nav-link" data-ga-click="Header, click, Nav menu - item:issues context:user" data-hotkey="g i" data-selected-links="/issues /issues/assigned /issues/mentioned /issues">
            Issues
</a>        </li>
          <li class="header-nav-item">
            <a class="header-nav-link" href="https://gist.github.com/" data-ga-click="Header, go to gist, text:gist">Gist</a>
          </li>
      </ul>

    
<ul class="header-nav user-nav right" id="user-links">
  <li class="header-nav-item">
      <span class="js-socket-channel js-updatable-content"
        data-channel="notification-changed:JhossePaul"
        data-url="/notifications/header">
      <a href="/notifications" aria-label="You have no unread notifications" class="header-nav-link notification-indicator tooltipped tooltipped-s" data-ga-click="Header, go to notifications, icon:read" data-hotkey="g n">
          <span class="mail-status all-read"></span>
          <span class="octicon octicon-inbox"></span>
</a>  </span>

  </li>

  <li class="header-nav-item dropdown js-menu-container">
    <a class="header-nav-link tooltipped tooltipped-s js-menu-target" href="/new"
       aria-label="Create new…"
       data-ga-click="Header, create new, icon:add">
      <span class="octicon octicon-plus left"></span>
      <span class="dropdown-caret"></span>
    </a>

    <div class="dropdown-menu-content js-menu-content">
      <ul class="dropdown-menu dropdown-menu-sw">
        
<a class="dropdown-item" href="/new" data-ga-click="Header, create new repository">
  New repository
</a>


  <a class="dropdown-item" href="/organizations/new" data-ga-click="Header, create new organization">
    New organization
  </a>



  <div class="dropdown-divider"></div>
  <div class="dropdown-header">
    <span title="NaamaZR/datasciencecoursera">This repository</span>
  </div>
    <a class="dropdown-item" href="/NaamaZR/datasciencecoursera/issues/new" data-ga-click="Header, create new issue">
      New issue
    </a>

      </ul>
    </div>
  </li>

  <li class="header-nav-item dropdown js-menu-container">
    <a class="header-nav-link name tooltipped tooltipped-s js-menu-target" href="/JhossePaul"
       aria-label="View profile and more"
       data-ga-click="Header, show menu, icon:avatar">
      <img alt="@JhossePaul" class="avatar" height="20" src="https://avatars3.githubusercontent.com/u/12739015?v=3&amp;s=40" width="20" />
      <span class="dropdown-caret"></span>
    </a>

    <div class="dropdown-menu-content js-menu-content">
      <div class="dropdown-menu dropdown-menu-sw">
        <div class="dropdown-header header-nav-current-user css-truncate">
          Signed in as <strong class="css-truncate-target">JhossePaul</strong>
        </div>
        <div class="dropdown-divider"></div>

        <a class="dropdown-item" href="/JhossePaul" data-ga-click="Header, go to profile, text:your profile">
          Your profile
        </a>
        <a class="dropdown-item" href="/stars" data-ga-click="Header, go to starred repos, text:your stars">
          Your stars
        </a>
        <a class="dropdown-item" href="/explore" data-ga-click="Header, go to explore, text:explore">
          Explore
        </a>
        <a class="dropdown-item" href="https://help.github.com" data-ga-click="Header, go to help, text:help">
          Help
        </a>
        <div class="dropdown-divider"></div>

        <a class="dropdown-item" href="/settings/profile" data-ga-click="Header, go to settings, icon:settings">
          Settings
        </a>

        <!-- </textarea> --><!-- '"` --><form accept-charset="UTF-8" action="/logout" class="logout-form" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="CrL8VznUvwF5IdEEU2GQIXKIapmQgp4mKeH3vb9rXITB3yS1NzFnvTV0NeXHlL3aRjLmGXd+zImVdvb+snxTHQ==" /></div>
          <button class="dropdown-item dropdown-signout" data-ga-click="Header, sign out, icon:logout">
            Sign out
          </button>
</form>      </div>
    </div>
  </li>
</ul>


    
  </div>
</div>

        

        


      <div id="start-of-content" class="accessibility-aid"></div>
          <div class="site" itemscope itemtype="http://schema.org/WebPage">
    <div id="js-flash-container">
      
    </div>
    <div class="pagehead repohead instapaper_ignore readability-menu ">
      <div class="container">

        <div class="clearfix">
          
<ul class="pagehead-actions">

  <li>
      <!-- </textarea> --><!-- '"` --><form accept-charset="UTF-8" action="/notifications/subscribe" class="js-social-container" data-autosubmit="true" data-remote="true" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="nvwp/20ugaVmKQybRrenuUZwHGaGNsVav1uI3n4hiE659jQlQnfXnrnOSFjEhj6MLbl2Q9pnvKJ5R9mzdGK/7Q==" /></div>    <input id="repository_id" name="repository_id" type="hidden" value="26437266" />

      <div class="select-menu js-menu-container js-select-menu">
        <a href="/NaamaZR/datasciencecoursera/subscription"
          class="btn btn-sm btn-with-count select-menu-button js-menu-target" role="button" tabindex="0" aria-haspopup="true"
          data-ga-click="Repository, click Watch settings, action:blob#show">
          <span class="js-select-button">
            <span class="octicon octicon-eye"></span>
            Watch
          </span>
        </a>
        <a class="social-count js-social-count" href="/NaamaZR/datasciencecoursera/watchers">
          1
        </a>

        <div class="select-menu-modal-holder">
          <div class="select-menu-modal subscription-menu-modal js-menu-content" aria-hidden="true">
            <div class="select-menu-header">
              <span class="select-menu-title">Notifications</span>
              <span class="octicon octicon-x js-menu-close" role="button" aria-label="Close"></span>
            </div>

            <div class="select-menu-list js-navigation-container" role="menu">

              <div class="select-menu-item js-navigation-item selected" role="menuitem" tabindex="0">
                <span class="select-menu-item-icon octicon octicon-check"></span>
                <div class="select-menu-item-text">
                  <input checked="checked" id="do_included" name="do" type="radio" value="included" />
                  <span class="select-menu-item-heading">Not watching</span>
                  <span class="description">Be notified when participating or @mentioned.</span>
                  <span class="js-select-button-text hidden-select-button-text">
                    <span class="octicon octicon-eye"></span>
                    Watch
                  </span>
                </div>
              </div>

              <div class="select-menu-item js-navigation-item " role="menuitem" tabindex="0">
                <span class="select-menu-item-icon octicon octicon octicon-check"></span>
                <div class="select-menu-item-text">
                  <input id="do_subscribed" name="do" type="radio" value="subscribed" />
                  <span class="select-menu-item-heading">Watching</span>
                  <span class="description">Be notified of all conversations.</span>
                  <span class="js-select-button-text hidden-select-button-text">
                    <span class="octicon octicon-eye"></span>
                    Unwatch
                  </span>
                </div>
              </div>

              <div class="select-menu-item js-navigation-item " role="menuitem" tabindex="0">
                <span class="select-menu-item-icon octicon octicon-check"></span>
                <div class="select-menu-item-text">
                  <input id="do_ignore" name="do" type="radio" value="ignore" />
                  <span class="select-menu-item-heading">Ignoring</span>
                  <span class="description">Never be notified.</span>
                  <span class="js-select-button-text hidden-select-button-text">
                    <span class="octicon octicon-mute"></span>
                    Stop ignoring
                  </span>
                </div>
              </div>

            </div>

          </div>
        </div>
      </div>
</form>
  </li>

  <li>
    
  <div class="js-toggler-container js-social-container starring-container ">

    <!-- </textarea> --><!-- '"` --><form accept-charset="UTF-8" action="/NaamaZR/datasciencecoursera/unstar" class="js-toggler-form starred js-unstar-button" data-remote="true" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="RQ0Q8flH0Xfg7AZc3lnGvWzFTUho+GL71f1h6uB782gHhSbUvCU4Hsdl7V8db3NF+CJ3ixJy6mYrOJE8PHQByw==" /></div>
      <button
        class="btn btn-sm btn-with-count js-toggler-target"
        aria-label="Unstar this repository" title="Unstar NaamaZR/datasciencecoursera"
        data-ga-click="Repository, click unstar button, action:blob#show; text:Unstar">
        <span class="octicon octicon-star"></span>
        Unstar
      </button>
        <a class="social-count js-social-count" href="/NaamaZR/datasciencecoursera/stargazers">
          0
        </a>
</form>
    <!-- </textarea> --><!-- '"` --><form accept-charset="UTF-8" action="/NaamaZR/datasciencecoursera/star" class="js-toggler-form unstarred js-star-button" data-remote="true" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="nUARp1b52GpuuPQ6PJEAmYcipaD+Fx5+V/6hCUhRZ1e6kqyKTPR8GtPn5bZxNZL+nhbUk2jrv/5zoLaLVr40BA==" /></div>
      <button
        class="btn btn-sm btn-with-count js-toggler-target"
        aria-label="Star this repository" title="Star NaamaZR/datasciencecoursera"
        data-ga-click="Repository, click star button, action:blob#show; text:Star">
        <span class="octicon octicon-star"></span>
        Star
      </button>
        <a class="social-count js-social-count" href="/NaamaZR/datasciencecoursera/stargazers">
          0
        </a>
</form>  </div>

  </li>

        <li>
          <a href="#fork-destination-box" class="btn btn-sm btn-with-count"
              title="Fork your own copy of NaamaZR/datasciencecoursera to your account"
              aria-label="Fork your own copy of NaamaZR/datasciencecoursera to your account"
              rel="facebox"
              data-ga-click="Repository, show fork modal, action:blob#show; text:Fork">
            <span class="octicon octicon-repo-forked"></span>
            Fork
          </a>
          <a href="/NaamaZR/datasciencecoursera/network" class="social-count">0</a>

          <div id="fork-destination-box" style="display: none;">
            <h2 class="facebox-header">Where should we fork this repository?</h2>
            <include-fragment src=""
                class="js-fork-select-fragment fork-select-fragment"
                data-url="/NaamaZR/datasciencecoursera/fork?fragment=1">
              <img alt="Loading" height="64" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-128.gif" width="64" />
            </include-fragment>
          </div>
        </li>

</ul>

          <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
            <span class="mega-octicon octicon-repo"></span>
            <span class="author"><a href="/NaamaZR" class="url fn" itemprop="url" rel="author"><span itemprop="title">NaamaZR</span></a></span><!--
         --><span class="path-divider">/</span><!--
         --><strong><a href="/NaamaZR/datasciencecoursera" data-pjax="#js-repo-pjax-container">datasciencecoursera</a></strong>

            <span class="page-context-loader">
              <img alt="" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
            </span>

          </h1>
        </div>

      </div>
    </div>

      <div class="container">
        <div class="repository-with-sidebar repo-container new-discussion-timeline ">
          <div class="repository-sidebar clearfix">
              

<nav class="sunken-menu repo-nav js-repo-nav js-sidenav-container-pjax js-octicon-loaders"
     role="navigation"
     data-pjax="#js-repo-pjax-container"
     data-issue-count-url="/NaamaZR/datasciencecoursera/issues/counts">
  <ul class="sunken-menu-group">
    <li class="tooltipped tooltipped-w" aria-label="Code">
      <a href="/NaamaZR/datasciencecoursera" aria-label="Code" aria-selected="true" class="js-selected-navigation-item selected sunken-menu-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /NaamaZR/datasciencecoursera">
        <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>    </li>

      <li class="tooltipped tooltipped-w" aria-label="Issues">
        <a href="/NaamaZR/datasciencecoursera/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g i" data-selected-links="repo_issues repo_labels repo_milestones /NaamaZR/datasciencecoursera/issues">
          <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
          <span class="js-issue-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>

    <li class="tooltipped tooltipped-w" aria-label="Pull requests">
      <a href="/NaamaZR/datasciencecoursera/pulls" aria-label="Pull requests" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g p" data-selected-links="repo_pulls /NaamaZR/datasciencecoursera/pulls">
          <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull requests</span>
          <span class="js-pull-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>    </li>

      <li class="tooltipped tooltipped-w" aria-label="Wiki">
        <a href="/NaamaZR/datasciencecoursera/wiki" aria-label="Wiki" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g w" data-selected-links="repo_wiki /NaamaZR/datasciencecoursera/wiki">
          <span class="octicon octicon-book"></span> <span class="full-word">Wiki</span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>
  </ul>
  <div class="sunken-menu-separator"></div>
  <ul class="sunken-menu-group">

    <li class="tooltipped tooltipped-w" aria-label="Pulse">
      <a href="/NaamaZR/datasciencecoursera/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-selected-links="pulse /NaamaZR/datasciencecoursera/pulse">
        <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>    </li>

    <li class="tooltipped tooltipped-w" aria-label="Graphs">
      <a href="/NaamaZR/datasciencecoursera/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-selected-links="repo_graphs repo_contributors /NaamaZR/datasciencecoursera/graphs">
        <span class="octicon octicon-graph"></span> <span class="full-word">Graphs</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>    </li>
  </ul>


</nav>

                <div class="only-with-full-nav">
                    
<div class="js-clone-url clone-url open"
  data-protocol-type="http">
  <h3><span class="text-emphasized">HTTPS</span> clone URL</h3>
  <div class="input-group js-zeroclipboard-container">
    <input type="text" class="input-mini input-monospace js-url-field js-zeroclipboard-target"
           value="https://github.com/NaamaZR/datasciencecoursera.git" readonly="readonly" aria-label="HTTPS clone URL">
    <span class="input-group-button">
      <button aria-label="Copy to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button tooltipped tooltipped-s" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
    </span>
  </div>
</div>

  
<div class="js-clone-url clone-url "
  data-protocol-type="ssh">
  <h3><span class="text-emphasized">SSH</span> clone URL</h3>
  <div class="input-group js-zeroclipboard-container">
    <input type="text" class="input-mini input-monospace js-url-field js-zeroclipboard-target"
           value="git@github.com:NaamaZR/datasciencecoursera.git" readonly="readonly" aria-label="SSH clone URL">
    <span class="input-group-button">
      <button aria-label="Copy to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button tooltipped tooltipped-s" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
    </span>
  </div>
</div>

  
<div class="js-clone-url clone-url "
  data-protocol-type="subversion">
  <h3><span class="text-emphasized">Subversion</span> checkout URL</h3>
  <div class="input-group js-zeroclipboard-container">
    <input type="text" class="input-mini input-monospace js-url-field js-zeroclipboard-target"
           value="https://github.com/NaamaZR/datasciencecoursera" readonly="readonly" aria-label="Subversion checkout URL">
    <span class="input-group-button">
      <button aria-label="Copy to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button tooltipped tooltipped-s" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
    </span>
  </div>
</div>



  <div class="clone-options">You can clone with
    <!-- </textarea> --><!-- '"` --><form accept-charset="UTF-8" action="/users/set_protocol?protocol_selector=http&amp;protocol_type=clone" class="inline-form js-clone-selector-form is-enabled" data-remote="true" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="hyrU0a4n+yhsFAOSoZCQscq+xMBVr1qpt71Os6/sllzl6m6eh+LSdZU5kuMgwnkTTf2ku0SC1GMTEk4nZq8UJw==" /></div><button class="btn-link js-clone-selector" data-protocol="http" type="submit">HTTPS</button></form>, <!-- </textarea> --><!-- '"` --><form accept-charset="UTF-8" action="/users/set_protocol?protocol_selector=ssh&amp;protocol_type=clone" class="inline-form js-clone-selector-form is-enabled" data-remote="true" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="yYpncD60MT2+pbuE/42Xod+F/CCb/yYLe3n8tIyDTYb/Fpab0GMPIewDoR+Q9Il2KzRsYSnuXzYmNXUoNjeLIQ==" /></div><button class="btn-link js-clone-selector" data-protocol="ssh" type="submit">SSH</button></form>, or <!-- </textarea> --><!-- '"` --><form accept-charset="UTF-8" action="/users/set_protocol?protocol_selector=subversion&amp;protocol_type=clone" class="inline-form js-clone-selector-form is-enabled" data-remote="true" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="irYmHyKa7zpocZgpNS3tdbKcph2Shg9iZgDKvycllkQpjurY7kWrvhAmnnWXhhgQ1RZd0Q4f+ZmpkyHwmiDRcA==" /></div><button class="btn-link js-clone-selector" data-protocol="subversion" type="submit">Subversion</button></form>.
    <a href="https://help.github.com/articles/which-remote-url-should-i-use" class="help tooltipped tooltipped-n" aria-label="Get help on which URL is right for you.">
      <span class="octicon octicon-question"></span>
    </a>
  </div>


                  <a href="/NaamaZR/datasciencecoursera/archive/master.zip"
                     class="btn btn-sm sidebar-button"
                     aria-label="Download the contents of NaamaZR/datasciencecoursera as a zip file"
                     title="Download the contents of NaamaZR/datasciencecoursera as a zip file"
                     rel="nofollow">
                    <span class="octicon octicon-cloud-download"></span>
                    Download ZIP
                  </a>
                </div>
          </div>
          <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>

            

<a href="/NaamaZR/datasciencecoursera/blob/5ec0193087831f6f4c26824c20f8ebe6127605e1/CodeBook.md" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:1d87d0cfdc1d7d4398da1f9a9249d247 -->

  <div class="file-navigation js-zeroclipboard-container">
    
<div class="select-menu js-menu-container js-select-menu left">
  <span class="btn btn-sm select-menu-button js-menu-target css-truncate" data-hotkey="w"
    data-ref="master"
    title="master"
    role="button" aria-label="Switch branches or tags" tabindex="0" aria-haspopup="true">
    <i>Branch:</i>
    <span class="js-select-button css-truncate-target">master</span>
  </span>

  <div class="select-menu-modal-holder js-menu-content js-navigation-container" data-pjax aria-hidden="true">

    <div class="select-menu-modal">
      <div class="select-menu-header">
        <span class="select-menu-title">Switch branches/tags</span>
        <span class="octicon octicon-x js-menu-close" role="button" aria-label="Close"></span>
      </div>

      <div class="select-menu-filters">
        <div class="select-menu-text-filter">
          <input type="text" aria-label="Filter branches/tags" id="context-commitish-filter-field" class="js-filterable-field js-navigation-enable" placeholder="Filter branches/tags">
        </div>
        <div class="select-menu-tabs">
          <ul>
            <li class="select-menu-tab">
              <a href="#" data-tab-filter="branches" data-filter-placeholder="Filter branches/tags" class="js-select-menu-tab" role="tab">Branches</a>
            </li>
            <li class="select-menu-tab">
              <a href="#" data-tab-filter="tags" data-filter-placeholder="Find a tag…" class="js-select-menu-tab" role="tab">Tags</a>
            </li>
          </ul>
        </div>
      </div>

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="branches" role="menu">

        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


            <a class="select-menu-item js-navigation-item js-navigation-open selected"
               href="/NaamaZR/datasciencecoursera/blob/master/CodeBook.md"
               data-name="master"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="master">
                master
              </span>
            </a>
        </div>

          <div class="select-menu-no-results">Nothing to show</div>
      </div>

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="tags">
        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


        </div>

        <div class="select-menu-no-results">Nothing to show</div>
      </div>

    </div>
  </div>
</div>

    <div class="btn-group right">
      <a href="/NaamaZR/datasciencecoursera/find/master"
            class="js-show-file-finder btn btn-sm empty-icon tooltipped tooltipped-nw"
            data-pjax
            data-hotkey="t"
            aria-label="Quickly jump between files">
        <span class="octicon octicon-list-unordered"></span>
      </a>
      <button aria-label="Copy file path to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button tooltipped tooltipped-s" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
    </div>

    <div class="breadcrumb js-zeroclipboard-target">
      <span class="repo-root js-repo-root"><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/NaamaZR/datasciencecoursera" class="" data-branch="master" data-pjax="true" itemscope="url"><span itemprop="title">datasciencecoursera</span></a></span></span><span class="separator">/</span><strong class="final-path">CodeBook.md</strong>
    </div>
  </div>


  <div class="commit file-history-tease">
    <div class="file-history-tease-header">
        <img alt="@NaamaZR" class="avatar" height="24" src="https://avatars3.githubusercontent.com/u/9652489?v=3&amp;s=48" width="24" />
        <span class="author"><a href="/NaamaZR" rel="author">NaamaZR</a></span>
        <time datetime="2015-07-26T18:06:19Z" is="relative-time">Jul 26, 2015</time>
        <div class="commit-title">
            <a href="/NaamaZR/datasciencecoursera/commit/5ec0193087831f6f4c26824c20f8ebe6127605e1" class="message" data-pjax="true" title="DataClean">DataClean</a>
        </div>
    </div>

    <div class="participation">
      <p class="quickstat">
        <a href="#blob_contributors_box" rel="facebox">
          <strong>1</strong>
           contributor
        </a>
      </p>
      
    </div>
    <div id="blob_contributors_box" style="display:none">
      <h2 class="facebox-header">Users who have contributed to this file</h2>
      <ul class="facebox-user-list">
          <li class="facebox-user-list-item">
            <img alt="@NaamaZR" height="24" src="https://avatars3.githubusercontent.com/u/9652489?v=3&amp;s=48" width="24" />
            <a href="/NaamaZR">NaamaZR</a>
          </li>
      </ul>
    </div>
  </div>

<div class="file">
  <div class="file-header">
    <div class="file-actions">

      <div class="btn-group">
        <a href="/NaamaZR/datasciencecoursera/raw/master/CodeBook.md" class="btn btn-sm " id="raw-url">Raw</a>
          <a href="/NaamaZR/datasciencecoursera/blame/master/CodeBook.md" class="btn btn-sm js-update-url-with-hash">Blame</a>
        <a href="/NaamaZR/datasciencecoursera/commits/master/CodeBook.md" class="btn btn-sm " rel="nofollow">History</a>
      </div>


            <!-- </textarea> --><!-- '"` --><form accept-charset="UTF-8" action="/NaamaZR/datasciencecoursera/edit/master/CodeBook.md" class="inline-form" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="jTwqjlber+v0VJ0ncjU3C7oF5mXOqQ3ja3j7+3unLWZP3pDh79LQ5dEeMS8JYPgwU50nvXKuBHabaCkS+/MvvQ==" /></div>
              <button class="octicon-btn tooltipped tooltipped-n" type="submit" aria-label="Fork this project and edit the file" data-hotkey="e" data-disable-with>
                <span class="octicon octicon-pencil"></span>
              </button>
</form>
          <!-- </textarea> --><!-- '"` --><form accept-charset="UTF-8" action="/NaamaZR/datasciencecoursera/delete/master/CodeBook.md" class="inline-form" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="lLJTYGwdsItOWEuuJrD4/vhqlyMy+hOSUJVx7rSBUnOHzL7ysZrDHP2z20lp8ubOzAzE4ROzc4mGD4JSyu1Bzw==" /></div>
            <button class="octicon-btn octicon-btn-danger tooltipped tooltipped-n" type="submit" aria-label="Fork this project and delete this file" data-disable-with>
              <span class="octicon octicon-trashcan"></span>
            </button>
</form>    </div>

    <div class="file-info">
        661 lines (637 sloc)
        <span class="file-info-divider"></span>
      52.362 kB
    </div>
  </div>
  
  <div id="readme" class="blob instapaper_body">
    <article class="markdown-body entry-content" itemprop="mainContentOfPage"><h1><a id="user-content-codebook-by-naama-rubin" class="anchor" href="#codebook-by-naama-rubin" aria-hidden="true"><span class="octicon octicon-link"></span></a>CodeBook by Naama Rubin</h1>

<h3><a id="user-content-data-was-downloaded-from-httpsd396qusza40orccloudfrontnetgetdata2fprojectfiles2fuci20har20datasetzipalso-called-the-samsung-data" class="anchor" href="#data-was-downloaded-from-httpsd396qusza40orccloudfrontnetgetdata2fprojectfiles2fuci20har20datasetzipalso-called-the-samsung-data" aria-hidden="true"><span class="octicon octicon-link"></span></a>
Data was downloaded from: <br>
<a href="https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip">https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip</a><br>
also called the "Samsung Data"
</h3>

<h2><a id="user-content-the-features-selected-for-this-database-come-from-the-accelerometer-and-gyroscope-" class="anchor" href="#the-features-selected-for-this-database-come-from-the-accelerometer-and-gyroscope-" aria-hidden="true"><span class="octicon octicon-link"></span></a>
The features selected for this database come from the accelerometer and gyroscope<br> 
</h2>
<p>
There are 3-axial raw signals <strong>tAcc-XYZ</strong> and <strong>tGyro-XYZ</strong>.<br> 
<strong>We are expecting two main measures <br>
"Acc" for accelerometer<br> 
"Gyro" for gyroscope <br>
each in 3 coloumns for X,Y,Z.</strong><br>
</p>

<p>
These time domain signals (prefix 't' to denote time)<br> 
were captured at a constant rate of 50 Hz.<br> 
Then they were filtered using a median filter 
and a 3rd order low pass Butterworth filter<br> 
with a corner frequency of 20 Hz to remove noise.<br> 
</p>

<p>
<strong>
The acceleration signal was further splitted into two<br>  
internal acceleration components,<br>
body and  gravity.<br>
"Body" denote as "Bd", "Gravity" as "Grv" </strong><br>
this was done using another low pass<br> 
Butterworth filter with a corner frequency of 0.3 Hz.<br> 
<strong>tBdAcc-XYZ and tGrvAcc-XYZ</strong><br>
</p>

<p>
Subsequently, the body linear acceleration and angular velocity (gyro)<br>
were derived in time to obtain Jerk signals 
(diff was done on it, e.g. subtract).<br>
<strong>tBdAccJerk-XYZ and tBdGyroJerk-XYZ</strong><br>
</p>

<p>
Magnitude of these three-dimensional signals<br> 
were calculated using the Euclidean norm<br>
<strong>tBdAccMag, tGrvAccMag, tBdAccJerkMag, tBdGyroMag, tBdGyroJerkMag.</strong><br> 
</p>

<p>
These signals were used to estimate variables of the feature vector for each pattern: <br> 
'-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.<br>
</p>


<h3><a id="user-content-signals-at-time-domain" class="anchor" href="#signals-at-time-domain" aria-hidden="true"><span class="octicon octicon-link"></span></a>
Signals at Time Domain:
</h3>

<ol>
<li>   tBdAcc-XYZ       (t1)     Bd (Body) was extracted from  raw tAcc, 3  cols               </li> 
<li>   tGrvAcc-XYZ      (t2)     Grv (Gravity) was extracted from raw tAcc, 3 cols             </li> 
<li>   tBdAccJerk-XYZ   (t3)     diff, takes successive differences along tBdAcc (t1), 3 cols  </li>                      
<li>   tBdGyro-XYZ      (t4)     is the raw tGyro, 3 cols                                     </li> 
<li>   tBdGyroJerk-XYZ  (t5)     diff on  tBdGyro (4), 3 cols                                 </li> 
<li>   tBdAccMag        (t6)     Euclidean norm on tBdAcc (1) all cols to get 1 col           </li> 
<li>   tGrvAccMag       (t7)     Euclidean norm on tGrvAcc (2) all cols to get 1 col          </li> 
<li>   tBdAccJerkMag    (t8)     Euclidean norm  on tBdAccJerk  (3) all cols to get 1 col     </li> 
<li>   tBdGyroMag       (t9)     Euclidean norm  on tBdGyro  (4) all cols to get 1 col         </li> 
<li>   tBdGyroJerkMag  (t10)     Euclidean norm  on tBdGyroJerk (5) all cols to get 1 col      </li> 
</ol>

<p>
Fast Fourier Transform (FFT) was applied to some of these signals producing<br> 
 <strong>fBdAcc-XYZ, fBdAccJerk-XYZ, fBdGyro-XYZ, fBdAccJerkMag, fBdGyroMag, fBdGyroJerkMag </strong>.<br>
'f' is to indicate frequency domain signals.<br> 
</p>

<h3><a id="user-content-signals-at-frequency-domain" class="anchor" href="#signals-at-frequency-domain" aria-hidden="true"><span class="octicon octicon-link"></span></a>
Signals at Frequency Domain:
</h3>

<ol>
<li>fBdAcc-XYZ                 fft on (t1)  --&gt; (f1) </li> 
<li>fBdAccJerk-XYZ             fft on (t3)  --&gt;  (f2)</li> 
<li>fBdGyro-XYZ                fft on (t4)  --&gt;  (f3)</li> 
<li>fBdAccMag                  fft on (t6)  --&gt;  (f4)</li> 
<li>fBdAccJerkMag              fft on (t8)  --&gt;  (f5)</li> 
<li>fBdGyroMag                 fft on (t9)  --&gt;  (f6)</li> 
<li>fBdGyroJerkMag             fft on (t10) --&gt;  (f7)</li> 
</ol>

<h3><a id="user-content-measures-that-were-calculated-from-these-signals" class="anchor" href="#measures-that-were-calculated-from-these-signals" aria-hidden="true"><span class="octicon octicon-link"></span></a>
Measures that were calculated from these signals:
</h3>

<ol>
<li>mean    Mean value                                                           </li>               
<li>std         Standard deviation                                                   </li>
<li>median  Median, take 50% quantile                                            </li>
<li>max         Max value                                                            </li>
<li>min         Minimum value                                                        </li>
<li>sma         Signal Magnitude Area                                                </li>
<li>energy  Energy measure. Sum of the squares divided by the number of values.  </li>
<li>iqr         Interquartile range, 25% quantile to 75% quantile                    </li>
<li>entropy Signal entropy                                                       </li>
<li>arCoeff Autorregresion coefficients with Burg order equal to 4               </li>
</ol>

<h3><a id="user-content-measures-that-were-calculated-from-freq-domain-siganls" class="anchor" href="#measures-that-were-calculated-from-freq-domain-siganls" aria-hidden="true"><span class="octicon octicon-link"></span></a>
Measures that were calculated from freq domain siganls:
</h3>

<ol>
<li>maxInds():          index of the frequency component with largest magnitude</li>
<li>meanFreq():         Weighted average of the frequency components to obtain a mean frequency</li>
<li>skewness():         skewness of the frequency domain signal </li>
<li>kurtosis():         kurtosis of the frequency domain signal </li>
<li>bandsEnergy():      Energy of a frequency interval within the 64 bins of the FFT of each window.</li>
</ol>

<h3><a id="user-content-measures-on-two-signals" class="anchor" href="#measures-on-two-signals" aria-hidden="true"><span class="octicon octicon-link"></span></a>
Measures on two signals:
</h3>

<ol>
<li>correlation():     correlation coefficient between two signals,<br>
this will denote with two upercase axial dims at end, e.g. "tGrvAccCorXZ"  </li>    
<li>angle():                    Angle between two vectors.</li>
</ol>

<p>
Additional vectors obtained by averaging the signals in a signal window sample. <br>
These are used on the angle() variable:
<br>
gravityMean<br>
tBodyAccMean<br>
tBodyAccJerkMean<br>
tBodyGyroMean<br>
</p>

<p>
Two ID variables were added :
"Subject"                              30 participents<br>                
"Activity"                             6 activities <br>   
</p>

<h3><a id="user-content-units" class="anchor" href="#units" aria-hidden="true"><span class="octicon octicon-link"></span></a>
Units:
</h3>

<p>
Accelleration is in  <strong>meter/(sec squared)</strong>
Running on it mean, std, median, max, min, iqr, sma  is in <strong>meter/ (sec squared)</strong>
</p>

<p>
Angluar velocity is in  <strong>radian / sec</strong>
Result of running on it mean, std, median, max, min, iqr, sma, average   is in <strong>radian/sec</strong>
</p>

<p>
Frequenchy is in  <strong> Hz / sec</strong>
Resulat of running on it mean, std, median, max, min, iqr, sma, average  is in <strong>Hz</strong>
</p>

<p>
Energy is  in <strong>Joule</strong>
Entropy is <strong>energy per amount of substance</strong>
</p>

<p>
skewness and kurtosis <strong>has no unit</strong>
</p>

<p>
Autorregresion coefficients are in a <strong>unit circle</strong>
</p>

<p>
Ang is in  <strong>radian</strong>
</p>

<h3><a id="user-content-the-complete-list-of-variables" class="anchor" href="#the-complete-list-of-variables" aria-hidden="true"><span class="octicon octicon-link"></span></a>
The complete list of variables:
</h3>

<p>[1]  <strong>"Subject" </strong>       30 participents in expriment  were label by running ind from 1 to 30 <br><br>
 [2]  <strong>"Activity"  </strong>         6 activities were labled: "Walk", "WalkUpS", "WakDn", "Sit", "Stand", "Lay"<br><br>
 [3]  <strong>"tBdAccMeanX" </strong>        mean on (t1) (upper list, time) X axis  <br><br>
 [4]  <strong>"tBdAccMeanY" </strong>        mean on (t1) Y axis   <br><br>
 [5]  <strong>"tBdAccMeanZ" </strong>        mean on (t1) Z axis <br><br>
 [6]  <strong>"tBdAccStdX"  </strong>        std on (t1) X axis  <br><br>
 [7]  <strong>"tBdAccStdY"  </strong>        std on (t1) Y axis <br><br>
 [8]  <strong>"tBdAccStdZ" </strong>         std on (t1) Z axis <br><br>
 [9]  <strong>"tBdAccMedX" </strong>         median on (t1) X axis <br><br>
 [10] <strong>"tBdAccMedY" </strong>         median on (t1) Y axis<br><br>
 [11] <strong>"tBdAccMedZ" </strong>         median on (t1) Z axis <br><br>
 [12] <strong>"tBdAccMaxX" </strong>         max val on (t1) X axis <br><br>
 [13] <strong>"tBdAccMaxY" </strong>         max val on (t1) Y axis <br><br>
 [14] <strong>"tBdAccMaxZ"  </strong>        max val on (t1) Z axis<br><br>
 [15] <strong>"tBdAccMinX"  </strong>        min val on (t1) X axis <br><br>
 [16] <strong>"tBdAccMinY"  </strong>        min val on (t1) X axis<br><br>
 [17] <strong>"tBdAccMinZ"  </strong>        min val on (t1) X axis <br><br>
 [18] <strong>"tBdAccSma"    </strong>       Signal Magintude Area on (t1) all axis  <br><br>
 [19] <strong>"tBdAccErX"    </strong>           Energy measure on (t1) X axis <br><br>
 [20] <strong>"tBdAccErY"    </strong>           Energy measure on (t1) Y axis <br><br>
 [21] <strong>"tBdAccErZ"    </strong>           Energy measure on (t1) Z axis <br><br>
 [22] <strong>"tBdAccIqrX"   </strong>       IQR  on (t1) X axis <br><br>
 [23] <strong>"tBdAccIqrY"   </strong>       IQR  on (t1) Y axis <br><br>
 [24] <strong>"tBdAccIqrZ"   </strong>       IQR  on (t1) Z axis <br><br>
 [25] <strong>"tBdAccEntropyX"</strong>          Entropy  on (t1) X axis <br><br>
 [26] <strong>"tBdAccEntropyY"  </strong>        Entropy  on (t1) Y axis<br><br>
 [27] <strong>"tBdAccEntropyZ"  </strong>        Entropy  on (t1) Z axis <br><br>
 [28] <strong>"tBdAccarCoeffX,1" </strong>       Autorregresion coefficients on (t1) X burg order 1 <br><br>
 [29] <strong>"tBdAccarCoeffX,2" </strong>       Autorregresion coefficients on (t1) X burg order 2<br><br>
 [30] <strong>"tBdAccarCoeffX,3" </strong>       Autorregresion coefficients on (t1) X burg order 3<br><br>
 [31] <strong>"tBdAccarCoeffX,4" </strong>       Autorregresion coefficients on (t1) X burg order 4<br><br>
 [32] <strong>"tBdAccarCoeffY,1" </strong>       Autorregresion coefficients on (t1) Y burg order 1<br><br>
 [33] <strong>"tBdAccarCoeffY,2" </strong>       Autorregresion coefficients on (t1) Y burg order 2<br><br>
 [34] <strong>"tBdAccarCoeffY,3"  </strong>      Autorregresion coefficients on (t1) Y burg order 3 <br><br>
 [35] <strong>"tBdAccarCoeffY,4"  </strong>      Autorregresion coefficients on (t1) Y burg order 4<br><br>
 [36] <strong>"tBdAccarCoeffZ,1" </strong>       Autorregresion coefficients on (t1) Z burg order 1<br><br>
 [37] <strong>"tBdAccarCoeffZ,2" </strong>       Autorregresion coefficients on (t1) Z burg order 2<br><br>
 [38] <strong>"tBdAccarCoeffZ,3" </strong>       Autorregresion coefficients on (t1) Z burg order 3<br><br>
 [39] <strong>"tBdAccarCoeffZ,4" </strong>       Autorregresion coefficients on (t1) Z burg order 4<br><br>
 [40] <strong>"tBdAccCorXY"   </strong>          Correlation on (t1)  X vs Y <br><br>
 [41] <strong>"tBdAccCorXZ"   </strong>          Correlation on (t1)  X vs Z <br><br>
 [42] <strong>"tBdAccCorYZ"   </strong>          Correlation on (t1)  Y vs Z <br> 
 [43] <strong>"tGrvAccMeanX"   </strong>         mean on (t2) (upper list, time) X axis <br><br>
 [44] <strong>"tGrvAccMeanY"  </strong>          mean on (t2)  Y axis<br><br>
 [45] <strong>"tGrvAccMeanZ"  </strong>          mean on (t2)  Z axis<br><br>
 [46] <strong>"tGrvAccStdX" </strong>            std on (t2)  X axis <br><br>
 [47] <strong>"tGrvAccStdY" </strong>            std on (t2)  Y axis <br><br>
 [48] <strong>"tGrvAccStdZ" </strong>            std on (t2)  Z axis <br><br>
 [49] <strong>"tGrvAccMedX" </strong>            median on (t2)  X axis<br><br>
 [50] <strong>"tGrvAccMedY" </strong>            median on (t2)  Y axis<br><br>
 [51] <strong>"tGrvAccMedZ" </strong>            median on (t2)  Z axis<br><br>
 [52] <strong>"tGrvAccMaxX" </strong>            max val on (t2) X axis <br><br>
 [53] <strong>"tGrvAccMaxY" </strong>            max val on (t2) Y axis<br><br>
 [54] <strong>"tGrvAccMaxZ" </strong>            max val on (t2) Z axis<br><br>
 [55] <strong>"tGrvAccMinX" </strong>            min val on (t2) X axis<br><br>
 [56] <strong>"tGrvAccMinY" </strong>            min val on (t2) Y axis<br><br>
 [57] <strong>"tGrvAccMinZ" </strong>            min val on (t2) Z axis<br><br>
 [58] <strong>"tGrvAccSma"  </strong>            Signal Magintude Area on (t2) all axis<br><br>
 [59] <strong>"tGrvAccErX" </strong>             Energy measure on (t2) X axis<br><br>
 [60] <strong>"tGrvAccErY" </strong>             Energy measure on (t2) Y axis <br><br>
 [61] <strong>"tGrvAccErZ" </strong>         Energy measure on (t2) Z axis<br>
 [62] <strong>"tGrvAccIqrX" </strong>            IQR  on (t2) X axis<br><br>
 [63] <strong>"tGrvAccIqrY" </strong>            IQR  on (t2) Y axis <br><br>
 [64] <strong>"tGrvAccIqrZ" </strong>            IQR  on (t2) Z axis<br><br>
 [65] <strong>"tGrvAccEntropyX" </strong>        Entropy  on (t2) X axis <br><br>
 [66] <strong>"tGrvAccEntropyY" </strong>        Entropy  on (t2) Y axis <br><br>
 [67] <strong>"tGrvAccEntropyZ"  </strong>       Entropy  on (t2) Z axis <br><br>
 [68] <strong>"tGrvAccarCoeffX,1" </strong>      Autorregresion coefficients on (t2) X burg order 1<br><br>
 [69] <strong>"tGrvAccarCoeffX,2" </strong>      Autorregresion coefficients on (t2) X burg order 2<br><br>
 [70] <strong>"tGrvAccarCoeffX,3" </strong>      Autorregresion coefficients on (t2) X burg order 3<br><br>
 [71] <strong>"tGrvAccarCoeffX,4" </strong>      Autorregresion coefficients on (t2) X burg order 4<br><br>
 [72] <strong>"tGrvAccarCoeffY,1" </strong>      Autorregresion coefficients on (t2) Y burg order 1<br><br>
 [73] <strong>"tGrvAccarCoeffY,2" </strong>      Autorregresion coefficients on (t2) Y burg order 2<br><br>
 [74] <strong>"tGrvAccarCoeffY,3" </strong>      Autorregresion coefficients on (t2) Y burg order 3<br><br>
 [75] <strong>"tGrvAccarCoeffY,4" </strong>      Autorregresion coefficients on (t2) Y burg order 4<br><br>
 [76] <strong>"tGrvAccarCoeffZ,1" </strong>      Autorregresion coefficients on (t2) Z burg order 1<br><br>
 [77] <strong>"tGrvAccarCoeffZ,2" </strong>      Autorregresion coefficients on (t2) Z burg order 2<br><br>
 [78] <strong>"tGrvAccarCoeffZ,3" </strong>      Autorregresion coefficients on (t2) Z burg order 3<br><br>
 [79] <strong>"tGrvAccarCoeffZ,4" </strong>      Autorregresion coefficients on (t2) Z burg order 3<br><br>
 [80] <strong>"tGrvAccCorXY"  </strong>          Correlation on (t2)  X vs Y <br><br>
 [81] <strong>"tGrvAccCorXZ" </strong>           Correlation on (t2)  X vs Z <br><br>
 [82] <strong>"tGrvAccCorYZ"  </strong>          Correlation on (t2)  Y vs Z <br><br>
 [83] <strong>"tBdAccJerkMeanX" </strong>        mean on (t3) (upper list, time) X axis  <br><br>
 [84] <strong>"tBdAccJerkMeanY"  </strong>       mean on (t3)   Y axis <br><br>
 [85] <strong>"tBdAccJerkMeanZ"  </strong>       mean on (t3)   Z axis <br><br>
 [86] <strong>"tBdAccJerkStdX" </strong>         std on (t3)    X axis <br><br>
 [87] <strong>"tBdAccJerkStdY" </strong>         std on (t3)    Y axis <br><br>
 [88] <strong>"tBdAccJerkStdZ"  </strong>        std on (t3)    Z axis <br><br>
 [89] <strong>"tBdAccJerkMedX"  </strong>        median on (t3)  X axis <br><br>
 [90] <strong>"tBdAccJerkMedY"  </strong>        median on (t3)  Y axis <br><br>
 [91] <strong>"tBdAccJerkMedZ"  </strong>        median on (t3)  Z axis <br><br>
 [92] <strong>"tBdAccJerkMaxX" </strong>         max val on (t3) X axis <br><br>
 [93] <strong>"tBdAccJerkMaxY" </strong>         max val on (t3) Y axis <br><br>
 [94] <strong>"tBdAccJerkMaxZ" </strong>         max val on (t3) Z axis <br><br>
 [95] <strong>"tBdAccJerkMinX" </strong>         min val on (t3) X axis <br><br>
 [96] <strong>"tBdAccJerkMinY" </strong>         min val on (t3) Y axis <br><br>
 [97] <strong>"tBdAccJerkMinZ" </strong>         min val on (t3) Z axis <br><br>
 [98] <strong>"tBdAccJerkSma" </strong>          Signal Magintude Area on (t3) all axis<br><br>
 [99] <strong>"tBdAccJerkErX"  </strong>         Energy measure on (t3) X axis<br><br>
 [100] <strong>"tBdAccJerkErY"  </strong>        Energy measure on (t3) Y axis<br><br>
 [101] <strong>"tBdAccJerkErZ"  </strong>        Energy measure on (t2) X axis<br><br>
 [102] <strong>"tBdAccJerkIqrX" </strong>        IQR  on (t3) X axis<br><br>
 [103] <strong>"tBdAccJerkIqrY" </strong>        IQR  on (t3) Y axis<br><br>
 [104] <strong>"tBdAccJerkIqrZ"  </strong>       IQR  on (t3) Z axis<br><br>
 [105] <strong>"tBdAccJerkEntropyX" </strong>    Entropy  on (t3) X axis <br><br>
 [106] <strong>"tBdAccJerkEntropyY" </strong>    Entropy  on (t3) Y axis <br><br>
 [107] <strong>"tBdAccJerkEntropyZ"  </strong>   Entropy  on (t3) Z axis <br><br>
 [108] <strong>"tBdAccJerkarCoeffX,1" </strong>  Autorregresion coefficients on (t3) X burg order 1<br><br>
 [109] <strong>"tBdAccJerkarCoeffX,2" </strong>  Autorregresion coefficients on (t3) X burg order 2<br><br>
 [110] <strong>"tBdAccJerkarCoeffX,3" </strong>  Autorregresion coefficients on (t3) X burg order 3<br><br>
 [111] <strong>"tBdAccJerkarCoeffX,4" </strong>  Autorregresion coefficients on (t3) X burg order 4<br><br>
 [112] <strong>"tBdAccJerkarCoeffY,1" </strong>  Autorregresion coefficients on (t3) Y burg order 1<br><br>
 [113] <strong>"tBdAccJerkarCoeffY,2" </strong>  Autorregresion coefficients on (t3) Y burg order 2<br><br>
 [114] <strong>"tBdAccJerkarCoeffY,3" </strong>  Autorregresion coefficients on (t3) Y burg order 3<br><br>
 [115] <strong>"tBdAccJerkarCoeffY,4" </strong>  Autorregresion coefficients on (t3) Y burg order 4<br><br>
 [116] <strong>"tBdAccJerkarCoeffZ,1" </strong>  Autorregresion coefficients on (t3) Z burg order 1<br><br>
 [117] <strong>"tBdAccJerkarCoeffZ,2"  </strong> Autorregresion coefficients on (t3) Z burg order 2<br><br>
 [118] <strong>"tBdAccJerkarCoeffZ,3" </strong>  Autorregresion coefficients on (t3) Z burg order 3<br><br>
 [119] <strong>"tBdAccJerkarCoeffZ,4" </strong>  Autorregresion coefficients on (t3) Z burg order 4<br><br>
 [120] <strong>"tBdAccJerkCorXY"  </strong>      Correlation on (t3)  X vs Y <br><br>
 [121] <strong>"tBdAccJerkCorXZ"  </strong>      Correlation on (t3)  X vs Z <br><br>
 [122] <strong>"tBdAccJerkCorYZ"  </strong>      Correlation on (t3)  Y vs Z <br><br>
 [123] <strong>"tBdGyroMeanX"   </strong>        mean on (t4) (upper list, time) X axis  <br><br>
 [124] <strong>"tBdGyroMeanY"  </strong>         mean on (t4) Y axis  <br><br>
 [125] <strong>"tBdGyroMeanZ" </strong>          mean on (t4) Z axis  <br><br>
 [126] <strong>"tBdGyroStdX"  </strong>          std on (t4)  X axis <br><br>
 [127] <strong>"tBdGyroStdY"  </strong>          std on (t4)  Y axis <br><br>
 [128] <strong>"tBdGyroStdZ"  </strong>          std on (t4)  Z axis <br><br>
 [129] <strong>"tBdGyroMedX"  </strong>          median on (t4)  X axis<br><br>
 [130] <strong>"tBdGyroMedY"  </strong>          median on (t4)  Y axis<br><br>
 [131] <strong>"tBdGyroMedZ" </strong>           median on (t4)  Z axis<br><br>
 [132] <strong>"tBdGyroMaxX"  </strong>          max val on (t4) X axis <br><br>
 [133] <strong>"tBdGyroMaxY"  </strong>          max val on (t4) Y axis <br><br>
 [134] <strong>"tBdGyroMaxZ"  </strong>          max val on (t4) Z axis <br><br>
 [135] <strong>"tBdGyroMinX"  </strong>          min val on (t4) X axis <br><br>
 [136] <strong>"tBdGyroMinY"  </strong>          min val on (t4) Y axis <br><br>
 [137] <strong>"tBdGyroMinZ" </strong>           min val on (t4) Z axis <br><br>
 [138] <strong>"tBdGyroSma"  </strong>           Signal Magintude Area on (t4) all axis<br><br>
 [139] <strong>"tBdGyroErX" </strong>            Energy measure on (t4) X axis<br><br>
 [140] <strong>"tBdGyroErY" </strong>            Energy measure on (t4) Y axis<br><br>
 [141] <strong>"tBdGyroErZ"</strong>             Energy measure on (t4) Z axis<br><br>
 [142] <strong>"tBdGyroIqrX" </strong>           IQR  on (t4) X axis<br><br>
 [143] <strong>"tBdGyroIqrY"</strong>            IQR  on (t4) Y axis<br><br>
 [144] <strong>"tBdGyroIqrZ"</strong>            IQR  on (t4) Z axis<br><br>
 [145] <strong>"tBdGyroEntropyX"</strong>        Entropy  on (t4) X axis <br><br>
 [146] <strong>"tBdGyroEntropyY"</strong>        Entropy  on (t4) Y axis <br><br>
 [147] <strong>"tBdGyroEntropyZ"</strong>        Entropy  on (t4) Z axis <br><br>
 [148] <strong>"tBdGyroarCoeffX,1"</strong>      Autorregresion coefficients on (t4) X burg order 1<br><br>
 [149] <strong>"tBdGyroarCoeffX,2"</strong>      Autorregresion coefficients on (t4) X burg order 2<br><br>
 [150] <strong>"tBdGyroarCoeffX,3"</strong>      Autorregresion coefficients on (t4) X burg order 3<br><br>
 [151] <strong>"tBdGyroarCoeffX,4"</strong>      Autorregresion coefficients on (t4) X burg order 4<br><br>
 [152] <strong>"tBdGyroarCoeffY,1"</strong>      Autorregresion coefficients on (t4) X burg order 1<br><br>
 [153] <strong>"tBdGyroarCoeffY,2"</strong>      Autorregresion coefficients on (t4) X burg order 2<br><br>
 [154] <strong>"tBdGyroarCoeffY,3"</strong>      Autorregresion coefficients on (t4) X burg order 3<br><br>
 [155] <strong>"tBdGyroarCoeffY,4"</strong>      Autorregresion coefficients on (t4) X burg order 4<br><br>
 [156] <strong>"tBdGyroarCoeffZ,1"</strong>      Autorregresion coefficients on (t4) X burg order 1<br><br>
 [157] <strong>"tBdGyroarCoeffZ,2"</strong>      Autorregresion coefficients on (t4) X burg order 2<br><br>
 [158] <strong>"tBdGyroarCoeffZ,3" </strong>     Autorregresion coefficients on (t4) X burg order 3<br><br>
 [159] <strong>"tBdGyroarCoeffZ,4" </strong>     Autorregresion coefficients on (t4) X burg order 4<br><br>
 [160] <strong>"tBdGyroCorXY"</strong>           Correlation on (t4)  X vs Y <br><br>
 [161] <strong>"tBdGyroCorXZ"</strong>           Correlation on (t4)  X vs Z <br><br>
 [162] <strong>"tBdGyroCorYZ"</strong>           Correlation on (t4)  Y vs Z <br><br>
 [163] <strong>"tBdGyroJerkMeanX"</strong>       mean on (t5) (upper list, time) X axis  <br><br>
 [164] <strong>"tBdGyroJerkMeanY"</strong>       mean on (t5) Y axis  <br><br>
 [165] <strong>"tBdGyroJerkMeanZ"</strong>       mean on (t5) Z axis  <br><br>
 [166] <strong>"tBdGyroJerkStdX"</strong>        std on (t5)  X axis  <br><br>
 [167] <strong>"tBdGyroJerkStdY"</strong>        std on (t5)  Y axis  <br><br>
 [168] <strong>"tBdGyroJerkStdZ"</strong>        std on (t5)  Z axis  <br><br>
 [169] <strong>"tBdGyroJerkMedX"</strong>        median on (t5)  X axis  <br><br>
 [170] <strong>"tBdGyroJerkMedY"</strong>        median on (t5)  Y axis  <br><br>
 [171] <strong>"tBdGyroJerkMedZ"</strong>        median on (t5)  Z axis  <br><br>
 [172] <strong>"tBdGyroJerkMaxX" </strong>       max on (t5)  X axis  <br><br>
 [173] <strong>"tBdGyroJerkMaxY"</strong>        max on (t5)  Y axis  <br><br>
 [174] <strong>"tBdGyroJerkMaxZ"</strong>        max on (t5)  Z axis  <br><br>
 [175] <strong>"tBdGyroJerkMinX"</strong>        min on (t5)  X axis  <br><br>
 [176] <strong>"tBdGyroJerkMinY"</strong>        min on (t5)  Y axis  <br><br>
 [177] <strong>"tBdGyroJerkMinZ"</strong>        min on (t5)  Z axis  <br><br>
 [178] <strong>"tBdGyroJerkSma"</strong>         Signal Magintude Area on (t5) all axis<br><br>
 [179] <strong>"tBdGyroJerkErX"</strong>         Energy measure on (t5) X axis<br><br>
 [180] <strong>"tBdGyroJerkErY" </strong>        Energy measure on (t5) Y axis<br><br>
 [181] <strong>"tBdGyroJerkErZ" </strong>        Energy measure on (t5) Z axis<br><br>
 [182] <strong>"tBdGyroJerkIqrX"</strong>        IQR  on (t5) X axis<br><br>
 [183] <strong>"tBdGyroJerkIqrY"</strong>        IQR  on (t5) Y axis<br><br>
 [184] <strong>"tBdGyroJerkIqrZ"</strong>        IQR  on (t5) Z axis<br><br>
 [185] <strong>"tBdGyroJerkEntropyX"</strong>    Entropy  on (t5) X axis <br><br>
 [186] <strong>"tBdGyroJerkEntropyY"</strong>    Entropy  on (t5) Y axis <br><br>
 [187] <strong>"tBdGyroJerkEntropyZ"</strong>    Entropy  on (t5) Z axis <br><br>
 [188] <strong>"tBdGyroJerkarCoeffX,1"</strong>  Autorregresion coefficients on (t5) X burg order 1<br><br>
 [189] <strong>"tBdGyroJerkarCoeffX,2"</strong>  Autorregresion coefficients on (t5) X burg order 2<br><br>
 [190] <strong>"tBdGyroJerkarCoeffX,3"</strong>  Autorregresion coefficients on (t5) X burg order 3<br><br>
 [191] <strong>"tBdGyroJerkarCoeffX,4"</strong>  Autorregresion coefficients on (t5) X burg order 4<br><br>
 [192] <strong>"tBdGyroJerkarCoeffY,1"</strong>  Autorregresion coefficients on (t5) Y burg order 1<br><br>
 [193] <strong>"tBdGyroJerkarCoeffY,2"</strong>  Autorregresion coefficients on (t5) Y burg order 2<br><br>
 [194] <strong>"tBdGyroJerkarCoeffY,3"</strong>  Autorregresion coefficients on (t5) Y burg order 3<br><br>
 [195] <strong>"tBdGyroJerkarCoeffY,4"</strong>  Autorregresion coefficients on (t5) Y burg order 4<br><br>
 [196] <strong>"tBdGyroJerkarCoeffZ,1" </strong> Autorregresion coefficients on (t5) Z burg order 1<br><br>
 [197] <strong>"tBdGyroJerkarCoeffZ,2"</strong>  Autorregresion coefficients on (t5) Z burg order 2<br><br>
 [198] <strong>"tBdGyroJerkarCoeffZ,3" </strong> Autorregresion coefficients on (t5) Z burg order 3<br><br>
 [199] <strong>"tBdGyroJerkarCoeffZ,4" </strong> Autorregresion coefficients on (t5) Z burg order 4<br><br>
 [200] <strong>"tBdGyroJerkCorXY"</strong>       Correlation on (t5)  X vs Y <br><br>
 [201] <strong>"tBdGyroJerkCorXZ"</strong>       Correlation on (t5)  X vs Z <br><br>
 [202] <strong>"tBdGyroJerkCorYZ"</strong>       Correlation on (t5)  Y vs Z <br><br>
 [203] <strong>"tBdAccMagMean"</strong>          mean on (t6) (upper list, time)<br><br>
 [204] <strong>"tBdAccMagStd"</strong>           std on (t6)      <br><br>
 [205] <strong>"tBdAccMagMed"</strong>           median on (t6)   <br><br>
 [206] <strong>"tBdAccMagMax"</strong>           max on (t6)      <br><br>
 [207] <strong>"tBdAccMagMin"</strong>           min on (t6)      <br><br>
 [208] <strong>"tBdAccMagSma"</strong>           Signal Magintude Area on (t6) <br><br>
 [209] <strong>"tBdAccMagEr"</strong>            Energy measure on (t6) <br><br>
 [210] <strong>"tBdAccMagIqr"</strong>           IQR  on (t6)<br><br>
 [211] <strong>"tBdAccMagEntropy"</strong>       Entropy  on (t6)  <br><br>
 [212] <strong>"tBdAccMagarCoeff1"</strong>      Autorregresion coefficients on (t6)  burg order 1<br><br>
 [213] <strong>"tBdAccMagarCoeff2"</strong>      Autorregresion coefficients on (t6)  burg order 2<br><br>
 [214] <strong>"tBdAccMagarCoeff3"</strong>      Autorregresion coefficients on (t6)  burg order 3<br><br>
 [215] <strong>"tBdAccMagarCoeff4"</strong>      Autorregresion coefficients on (t6)  burg order 4<br><br>
 [216] <strong>"tGrvAccMagMean"</strong>         mean on (t7) (upper list, time)<br><br>
 [217] <strong>"tGrvAccMagStd"</strong>          std on (t7)<br><br>
 [218] <strong>"tGrvAccMagMed"</strong>          median on (t7)<br><br>
 [219] <strong>"tGrvAccMagMax" </strong>         max on (t7)<br><br>
 [220] <strong>"tGrvAccMagMin"</strong>          min on (t7)<br><br>
 [221] <strong>"tGrvAccMagSma"</strong>          Signal Magintude Area on (t7)<br><br>
 [222] <strong>"tGrvAccMagEr" </strong>          Energy measure on (t7)<br><br>
 [223] <strong>"tGrvAccMagIqr" </strong>         IQR on (t7)<br><br>
 [224] <strong>"tGrvAccMagEntropy"  </strong>    Entropy   on (t7)<br><br>
 [225] <strong>"tGrvAccMagarCoeff1" </strong>    Autorregresion coefficients on (t7)  burg order 1<br><br>
 [226] <strong>"tGrvAccMagarCoeff2" </strong>    Autorregresion coefficients on (t7)  burg order 2<br><br>
 [227] <strong>"tGrvAccMagarCoeff3" </strong>    Autorregresion coefficients on (t7)  burg order 3<br><br>
 [228] <strong>"tGrvAccMagarCoeff4"</strong>     Autorregresion coefficients on (t7)  burg order 4<br><br>
 [229] <strong>"tBdAccJerkMagMean"</strong>      mean on (t8) (upper list, time)<br><br>
 [230] <strong>"tBdAccJerkMagStd" </strong>      std on (t8)<br><br>
 [231] <strong>"tBdAccJerkMagMed" </strong>      median on (t8)<br><br>
 [232] <strong>"tBdAccJerkMagMax" </strong>      max on (t8)<br><br>
 [233] <strong>"tBdAccJerkMagMin" </strong>      min on (t8)<br><br>
 [234] <strong>"tBdAccJerkMagSma" </strong>      Signal Magintude Area on (t8)<br><br>
 [235] <strong>"tBdAccJerkMagEr" </strong>       Energy measure on (t8)<br><br>
 [236] <strong>"tBdAccJerkMagIqr" </strong>      IQR on (t8)<br><br>
 [237] <strong>"tBdAccJerkMagEntropy"</strong>   Entropy   on (t8)<br><br>
 [238] <strong>"tBdAccJerkMagarCoeff1" </strong> Autorregresion coefficients on (t8)  burg order 1<br><br>
 [239] <strong>"tBdAccJerkMagarCoeff2" </strong> Autorregresion coefficients on (t8)  burg order 2<br><br>
 [240] <strong>"tBdAccJerkMagarCoeff3" </strong> Autorregresion coefficients on (t8)  burg order 3<br><br>
 [241] <strong>"tBdAccJerkMagarCoeff4" </strong> Autorregresion coefficients on (t8)  burg order 4<br><br>
 [242] <strong>"tBdGyroMagMean"  </strong>       mean on (t9) (upper list, time)<br><br>
 [243] <strong>"tBdGyroMagStd" </strong>         std on (t9)<br><br>
 [244] <strong>"tBdGyroMagMed" </strong>         median on (t9)<br><br>
 [245] <strong>"tBdGyroMagMax" </strong>         max on (t9)<br><br>
 [246] <strong>"tBdGyroMagMin" </strong>         min on (t9)<br><br>
 [247] <strong>"tBdGyroMagSma" </strong>         Signal Magintude Area on (t9)<br><br>
 [248] <strong>"tBdGyroMagEr" </strong>          Energy measure on (t9)<br><br>
 [249] <strong>"tBdGyroMagIqr" </strong>         IQR on (t9)<br><br>
 [250] <strong>"tBdGyroMagEntropy"</strong>      Entropy   on (t9)<br><br>
 [251] <strong>"tBdGyroMagarCoeff1"</strong>     Autorregresion coefficients on (t9)  burg order 1<br><br>
 [252] <strong>"tBdGyroMagarCoeff2" </strong>    Autorregresion coefficients on (t9)  burg order 2<br><br>
 [253] <strong>"tBdGyroMagarCoeff3" </strong>    Autorregresion coefficients on (t9)  burg order 3<br><br>
 [254] <strong>"tBdGyroMagarCoeff4" </strong>    Autorregresion coefficients on (t9)  burg order 4<br><br>
 [255] <strong>"tBdGyroJerkMagMean"</strong>     mean on (t10) (upper list, time)<br><br>
 [256] <strong>"tBdGyroJerkMagStd" </strong>     std on (t10)<br><br>
 [257] <strong>"tBdGyroJerkMagMed" </strong>     median on (t10)<br><br>
 [258] <strong>"tBdGyroJerkMagMax" </strong>     max on (t10)<br><br>
 [259] <strong>"tBdGyroJerkMagMin"</strong>      min on (t10)<br><br>
 [260] <strong>"tBdGyroJerkMagSma" </strong>     Signal Magintude Area on (t10)<br><br>
 [261] <strong>"tBdGyroJerkMagEr" </strong>      Energy measure on (t10)<br><br>
 [262] <strong>"tBdGyroJerkMagIqr" </strong>     IQR on (t10)<br><br>
 [263] <strong>"tBdGyroJerkMagEntropy" </strong> Entropy   on (t10)<br><br>
 [264] <strong>"tBdGyroJerkMagarCoeff1"</strong>  Autorregresion coefficients on (t10)  burg order 1<br><br>
 [265] <strong>"tBdGyroJerkMagarCoeff2"</strong>  Autorregresion coefficients on (t10)  burg order 2<br><br>
 [266] <strong>"tBdGyroJerkMagarCoeff3" </strong> Autorregresion coefficients on (t10)  burg order 3<br><br>
 [267] <strong>"tBdGyroJerkMagarCoeff4" </strong> Autorregresion coefficients on (t10)  burg order 4<br><br>
 [268] <strong>"fBdAccMeanX"  </strong>           mean on (f1) (upper list, freq) X axis  <br><br>
 [269] <strong>"fBdAccMeanY"  </strong>           mean on (f1) Y axis  <br><br>
 [270] <strong>"fBdAccMeanZ" </strong>            mean on (f1) Z axis  <br><br>
 [271] <strong>"fBdAccStdX" </strong>             std on (f1) X axis  <br><br>
 [272] <strong>"fBdAccStdY" </strong>             std on (f1) Y axis  <br><br>
 [273] <strong>"fBdAccStdZ" </strong>             std on (f1) Z axis  <br><br>
 [274] <strong>"fBdAccMedX" </strong>             median on (f1) X axis  <br><br>
 [275] <strong>"fBdAccMedY" </strong>             median on (f1) Y axis  <br><br>
 [276] <strong>"fBdAccMedZ" </strong>             median on (f1) Z axis  <br><br>
 [277] <strong>"fBdAccMaxX" </strong>             max on (f1) X axis  <br><br>
 [278] <strong>"fBdAccMaxY" </strong>             max on (f1) Y axis  <br><br>
 [279] <strong>"fBdAccMaxZ" </strong>             max on (f1) Z axis  <br><br>
 [280] <strong>"fBdAccMinX" </strong>             min on (f1) X axis  <br><br>
 [281] <strong>"fBdAccMinY" </strong>             min on (f1) Y axis  <br><br>
 [282] <strong>"fBdAccMinZ"</strong>              min on (f1) Z axis  <br><br>
 [283] <strong>"fBdAccSma"  </strong>             Signal Magintude Area on (f1) all axis<br><br>
 [284] <strong>"fBdAccErX"  </strong>             Energy measure on (f1) X axis<br><br>
 [285] <strong>"fBdAccErY"  </strong>             Energy measure on (f1) Y axis<br><br>
 [286] <strong>"fBdAccErZ"  </strong>             Energy measure on (f1) Z axis<br><br>
 [287] <strong>"fBdAccIqrX" </strong>             IQR  on (f1) X axis<br><br>
 [288] <strong>"fBdAccIqrY" </strong>             IQR  on (f1) Y axis<br><br>
 [289] <strong>"fBdAccIqrZ" </strong>             IQR  on (f1) Z axis<br><br>
 [290] <strong>"fBdAccEntropyX" </strong>         Entropy  on (f1) X axis <br><br>
 [291] <strong>"fBdAccEntropyY" </strong>         Entropy  on (f1) Y axis <br><br>
 [292] <strong>"fBdAccEntropyZ"  </strong>        Entropy  on (f1) Z axis <br><br>
 [293] <strong>"fBdAccMaxIndsX" </strong>         index of the frequency component with largest magnitude on (f1) X axis<br><br>
 [294] <strong>"fBdAccMaxIndsY"  </strong>        index of the frequency component with largest magnitude on (f1) Y axis<br><br>
 [295] <strong>"fBdAccMaxIndsZ" </strong>         index of the frequency component with largest magnitude on (f1) Z axis<br><br>
 [296] <strong>"fBdAccMeanFreqX" </strong>        Weighted average of the frequency components to obtain a mean frequency on (f1) X axis<br><br>
 [297] <strong>"fBdAccMeanFreqY" </strong>        Weighted average of the frequency components to obtain a mean frequency on (f1) Y axis<br><br>
 [298] <strong>"fBdAccMeanFreqZ" </strong>        Weighted average of the frequency components to obtain a mean frequency on (f1) Z axis<br><br>
 [299] <strong>"fBdAccskewnessX" </strong>        Skewness on (f1) X axis<br><br>
 [300] <strong>"fBdAccKurtosisX" </strong>        Kurtosis on (f1) X axis<br><br>
 [301] <strong>"fBdAccskewnessY" </strong>        Skewness on (f1) Y axis<br><br>
 [302] <strong>"fBdAccKurtosisY" </strong>        Kurtosis on (f1) Y axis<br><br>
 [303] <strong>"fBdAccskewnessZ" </strong>        Skewness on (f1) Z axis<br><br>
 [304] <strong>"fBdAccKurtosisZ" </strong><br>
 [305] <strong>"fBdAccbandsEnergy-1,8" </strong>  Energy of Interval from (f1)<br><br>
 [306] <strong>"fBdAccbandsEnergy-9,16"  </strong>Energy of Interval from (f1)<br> 
 [307] <strong>"fBdAccbandsEnergy-17,24" </strong>Energy of Interval from (f1)<br><br>
 [308] <strong>"fBdAccbandsEnergy-25,32" </strong>Energy of Interval from (f1)<br><br>
 [309] <strong>"fBdAccbandsEnergy-33,40" </strong>Energy of Interval from (f1)<br><br>
 [310] <strong>"fBdAccbandsEnergy-41,48" </strong>Energy of Interval from (f1)<br> 
 [311] <strong>"fBdAccbandsEnergy-49,56" </strong>Energy of Interval from (f1)<br><br>
 [312] <strong>"fBdAccbandsEnergy-57,64" </strong>Energy of Interval from (f1)<br><br>
 [313] <strong>"fBdAccbandsEnergy-1,16"  </strong>Energy of Interval from (f1)<br><br>
 [314] <strong>"fBdAccbandsEnergy-17,32"  </strong>Energy of Interval from (f1)<br><br>
 [315] <strong>"fBdAccbandsEnergy-33,48" </strong>Energy of Interval from (f1)<br><br>
 [316] <strong>"fBdAccbandsEnergy-49,64" </strong>Energy of Interval from (f1)<br><br>
 [317] <strong>"fBdAccbandsEnergy-1,24" </strong> Energy of Interval from (f1)<br><br>
 [318] <strong>"fBdAccbandsEnergy-25,48" </strong>Energy of Interval from (f1)<br><br>
 [319] <strong>"fBdAccJerkMeanX" </strong>    mean on (f2) (upper list, freq) X axis  <br><br>
 [320] <strong>"fBdAccJerkMeanY" </strong>    mean on (f2) Y axis  <br><br>
 [321] <strong>"fBdAccJerkMeanZ" </strong>    mean on (f2) Z axis  <br><br>
 [322] <strong>"fBdAccJerkStdX" </strong>     std on (f2) X axis  <br><br>
 [323] <strong>"fBdAccJerkStdY" </strong>     std on (f2) Y axis  <br><br>
 [324] <strong>"fBdAccJerkStdZ"  </strong>    std on (f2) Z axis  <br><br>
 [325] <strong>"fBdAccJerkMedX"</strong>      median on (f2) X axis  <br><br>
 [326] <strong>"fBdAccJerkMedY" </strong><br>
 [327] <strong>"fBdAccJerkMedZ" </strong>     median on (f2) Z axis  <br><br>
 [328] <strong>"fBdAccJerkMaxX" </strong>     max on (f2) X axis  <br><br>
 [329] <strong>"fBdAccJerkMaxY" </strong>     max on (f2) Y axis  <br><br>
 [330] <strong>"fBdAccJerkMaxZ" </strong>     max on (f2) Z axis  <br><br>
 [331] <strong>"fBdAccJerkMinX" </strong>     min on (f2) X axis  <br><br>
 [332] <strong>"fBdAccJerkMinY" </strong>     min on (f2) Y axis  <br><br>
 [333] <strong>"fBdAccJerkMinZ" </strong>     min on (f2) Z axis  <br><br>
 [334] <strong>"fBdAccJerkSma" </strong>      Signal Magintude Area on (f2) all axis<br><br>
 [335] <strong>"fBdAccJerkErX" </strong>      Energy measure on (f2) X axis<br><br>
 [336] <strong>"fBdAccJerkErY" </strong>      Energy measure on (f2) Y axis<br><br>
 [337] <strong>"fBdAccJerkErZ" </strong>      Energy measure on (f2) Z axis<br><br>
 [338] <strong>"fBdAccJerkIqrX" </strong>     IQR  on (f2) X axis<br><br>
 [339] <strong>"fBdAccJerkIqrY" </strong>     IQR  on (f2) Y axis<br><br>
 [340] <strong>"fBdAccJerkIqrZ"</strong>      IQR  on (f2) Z axis<br><br>
 [341] <strong>"fBdAccJerkEntropyX" </strong> Entropy  on (f2) X axis <br><br>
 [342] <strong>"fBdAccJerkEntropyY" </strong> Entropy  on (f2) Y axis <br><br>
 [343] <strong>"fBdAccJerkEntropyZ" </strong> Entropy  on (f2) Z axis <br><br>
 [344] <strong>"fBdAccJerkMaxIndsX" </strong> index of the frequency component with largest magnitude on (f2)  X axis<br><br>
 [345] <strong>"fBdAccJerkMaxIndsY" </strong> index of the frequency component with largest magnitude on (f2)  Y axis<br><br>
 [346] <strong>"fBdAccJerkMaxIndsZ" </strong> index of the frequency component with largest magnitude on (f2)  Z axis<br><br>
 [347] <strong>"fBdAccJerkMeanFreqX" </strong> Weighted average of the frequency components to obtain a mean frequency on (f2) X axis<br><br>
 [348] <strong>"fBdAccJerkMeanFreqY" </strong> Weighted average of the frequency components to obtain a mean frequency on (f2) Y axis<br><br>
 [349] <strong>"fBdAccJerkMeanFreqZ" </strong> Weighted average of the frequency components to obtain a mean frequency on (f2) Z axis<br><br>
 [350] <strong>"fBdAccJerkskewnessX" </strong> Skewness on (f2) X axis<br><br>
 [351] <strong>"fBdAccJerkKurtosisX" </strong> Kurtosis on (f2) X axis<br><br>
 [352] <strong>"fBdAccJerkskewnessY" </strong> Skewness on (f2) Y axis<br><br>
 [353] <strong>"fBdAccJerkKurtosisY" </strong> Kurtosis on (f2) Y axis<br><br>
 [354] <strong>"fBdAccJerkskewnessZ"</strong>  Skewness on (f2) Z axis<br><br>
 [355] <strong>"fBdAccJerkKurtosisZ"</strong>  Kurtosis on (f2) Z axis<br><br>
 [356] <strong>"fBdAccJerkbandsEnergy-1,8"  </strong>  Energy of Interval from (f2)<br>
 [357] <strong>"fBdAccJerkbandsEnergy-9,16" </strong>  Energy of Interval from (f2)<br>
 [358] <strong>"fBdAccJerkbandsEnergy-17,24" </strong> Energy of Interval from (f2)<br>
 [359] <strong>"fBdAccJerkbandsEnergy-25,32" </strong> Energy of Interval from (f2)<br>
 [360] <strong>"fBdAccJerkbandsEnergy-33,40"</strong>  Energy of Interval from (f2)<br>
 [361] <strong>"fBdAccJerkbandsEnergy-41,48"</strong>  Energy of Interval from (f2)<br> 
 [362] <strong>"fBdAccJerkbandsEnergy-49,56"</strong>  Energy of Interval from (f2)<br> 
 [363] <strong>"fBdAccJerkbandsEnergy-57,64"</strong>  Energy of Interval from (f2)<br>
 [364] <strong>"fBdAccJerkbandsEnergy-1,16" </strong>  Energy of Interval from (f2)<br>
 [365] <strong>"fBdAccJerkbandsEnergy-17,32"</strong>  Energy of Interval from (f2)<br>
 [366] <strong>"fBdAccJerkbandsEnergy-33,48"</strong>  Energy of Interval from (f2)<br>
 [367] <strong>"fBdAccJerkbandsEnergy-49,64"</strong>  Energy of Interval from (f2)<br> 
 [368] <strong>"fBdAccJerkbandsEnergy-1,24" </strong>  Energy of Interval from (f2)<br> 
 [369] <strong>"fBdAccJerkbandsEnergy-25,48"</strong>  Energy of Interval from (f2)<br>
 [370] <strong>"fBdGyroMeanX"  </strong>                mean on (f3) (upper list, freq) X axis <br><br>
 [371] <strong>"fBdGyroMeanY" </strong>                 mean on (f3) Y axis <br><br>
 [372] <strong>"fBdGyroMeanZ" </strong>                 mean on (f3) Z axis <br><br>
 [373] <strong>"fBdGyroStdX" </strong>                  std on (f3) X axis  <br><br>
 [374] <strong>"fBdGyroStdY"</strong>                   std on (f3) Y axis  <br><br>
 [375] <strong>"fBdGyroStdZ"</strong>                   std on (f3) Z axis  <br><br>
 [376] <strong>"fBdGyroMedX"</strong>                   medain on (f3) X axis  <br><br>
 [377] <strong>"fBdGyroMedY" </strong>                  medain on (f3) Y axis  <br><br>
 [378] <strong>"fBdGyroMedZ" </strong>                  medain on (f3) Z axis  <br><br>
 [379] <strong>"fBdGyroMaxX" </strong>                  max on (f3) X axis  <br><br>
 [380] <strong>"fBdGyroMaxY" </strong>                  max on (f3) Y axis  <br><br>
 [381] <strong>"fBdGyroMaxZ" </strong>                  max on (f3) Z axis  <br><br>
 [382] <strong>"fBdGyroMinX" </strong>                  min on (f3) X axis  <br><br>
 [383] <strong>"fBdGyroMinY" </strong>                  min on (f3) Y axis  <br><br>
 [384] <strong>"fBdGyroMinZ" </strong>                  min on (f3) Z axis  <br><br>
 [385] <strong>"fBdGyroSma"</strong>                    Signal Magintude Area on (f3) all axis<br><br>
 [386] <strong>"fBdGyroErX" </strong>                   Energy measure on (f3) X axis<br><br>
 [387] <strong>"fBdGyroErY" </strong>                   Energy measure on (f3) Y axis<br><br>
 [388] <strong>"fBdGyroErZ" </strong>                   Energy measure on (f3) Z axis<br><br>
 [389] <strong>"fBdGyroIqrX" </strong>                  IQR  on (f3) X axis<br><br>
 [390] <strong>"fBdGyroIqrY" </strong>                  IQR  on (f3) Y axis<br><br>
 [391] <strong>"fBdGyroIqrZ" </strong>                  IQR  on (f3) Z axis<br><br>
 [392] <strong>"fBdGyroEntropyX"  </strong>             Entropy  on (f3) X axis <br><br>
 [393] <strong>"fBdGyroEntropyY"  </strong>             Entropy  on (f3) Y axis <br><br>
 [394] <strong>"fBdGyroEntropyZ"   </strong>            Entropy  on (f3) Z axis <br><br>
 [395] <strong>"fBdGyroMaxIndsX"  </strong>  index of the frequency component with largest magnitude on (f3)  X axis<br><br>
 [396] <strong>"fBdGyroMaxIndsY"  </strong>  index of the frequency component with largest magnitude on (f3)  Y axis<br><br>
 [397] <strong>"fBdGyroMaxIndsZ"  </strong>  index of the frequency component with largest magnitude on (f3)  Z axis<br><br>
 [398] <strong>"fBdGyroMeanFreqX" </strong>  Weighted average of the frequency components to obtain a mean frequency on (f3) X axis<br><br>
 [399] <strong>"fBdGyroMeanFreqY" </strong>  Weighted average of the frequency components to obtain a mean frequency on (f3) Y axis<br><br>
 [400] <strong>"fBdGyroMeanFreqZ"  </strong> Weighted average of the frequency components to obtain a mean frequency on(f3)  Z axis<br><br>
 [401] <strong>"fBdGyroskewnessX" </strong>  Skewness on (f3) X axis<br><br>
 [402] <strong>"fBdGyroKurtosisX" </strong>  Kurtosis on (f3) X axis<br><br>
 [403] <strong>"fBdGyroskewnessY" </strong>  Skewness on (f3) Y axis<br><br>
 [404] <strong>"fBdGyroKurtosisY" </strong>  Kurtosis on (f3) Y axis<br><br>
 [405] <strong>"fBdGyroskewnessZ"</strong>   Skewness on (f3) Z axis<br><br>
 [406] <strong>"fBdGyroKurtosisZ" </strong>  Kurtosis on (f3) Z axis<br><br>
 [407] <strong>"fBdGyrobandsEnergy-1,8"     </strong> Energy of Interval from (f3)<br><br>
 [408] <strong>"fBdGyrobandsEnergy-9,16"    </strong> Energy of Interval from (f3)<br><br>
 [409] <strong>"fBdGyrobandsEnergy-17,24"   </strong> Energy of Interval from (f3)<br><br>
 [410] <strong>"fBdGyrobandsEnergy-25,32"   </strong> Energy of Interval from (f3)<br><br>
 [411] <strong>"fBdGyrobandsEnergy-33,40"   </strong> Energy of Interval from (f3)<br><br>
 [412] <strong>"fBdGyrobandsEnergy-41,48"   </strong> Energy of Interval from (f3)<br><br>
 [413] <strong>"fBdGyrobandsEnergy-49,56"   </strong> Energy of Interval from (f3)<br><br>
 [414] <strong>"fBdGyrobandsEnergy-57,64"   </strong> Energy of Interval from (f3)<br><br>
 [415] <strong>"fBdGyrobandsEnergy-1,16"    </strong> Energy of Interval from (f3)<br><br>
 [416] <strong>"fBdGyrobandsEnergy-17,32"   </strong> Energy of Interval from (f3)<br><br>
 [417] <strong>"fBdGyrobandsEnergy-33,48"   </strong> Energy of Interval from (f3)<br><br>
 [418] <strong>"fBdGyrobandsEnergy-49,64"   </strong> Energy of Interval from (f3)<br><br>
 [419] <strong>"fBdGyrobandsEnergy-1,24"    </strong> Energy of Interval from (f3)<br><br>
 [420] <strong>"fBdGyrobandsEnergy-25,48"   </strong> Energy of Interval from (f3)<br><br>
 [421] <strong>"fBdAccMagMean"</strong>     mean on (f4) (upper list, freq) <br><br>
 [422] <strong>"fBdAccMagStd" </strong>     std on (f4)     <br><br>
 [423] <strong>"fBdAccMagMed" </strong>     median on (f4)  <br><br>
 [424] <strong>"fBdAccMagMax" </strong>     max on (f4)     <br><br>
 [425] <strong>"fBdAccMagMin" </strong>     min on (f4)     <br><br>
 [426] <strong>"fBdAccMagSma" </strong>     Signal Magintude Area on (f4) <br><br>
 [427] <strong>"fBdAccMagEr"  </strong>     Energy measure on (f4) <br><br>
 [428] <strong>"fBdAccMagIqr" </strong>     IQR  on (f4) <br><br>
 [429] <strong>"fBdAccMagEntropy"</strong>  Entropy  on (f4) <br><br>
 [430] <strong>"fBdAccMagMaxInds" </strong>  index of the frequency component with largest magnitude on (f4)<br><br>
 [431] <strong>"fBdAccMagMeanFreq" </strong> Weighted average of the frequency components to obtain a mean frequency on (f4)<br><br>
 [432] <strong>"fBdAccMagskewness"</strong>  Skewness on (f4) <br><br>
 [433] <strong>"fBdAccMagKurtosis"</strong>  Kurtosis on (f4) <br><br>
 [434] <strong>"fBdBdAccJerkMagMean"  </strong> mean on (f5) (upper list, freq) <br><br>
 [435] <strong>"fBdBdAccJerkMagStd"</strong>       std on (f5)  <br><br>
 [436] <strong>"fBdBdAccJerkMagMed" </strong>      median on (f5)  <br><br>
 [437] <strong>"fBdBdAccJerkMagMax" </strong>      max on (f5)     <br><br>
 [438] <strong>"fBdBdAccJerkMagMin"</strong>       min on (f5)     <br><br>
 [439] <strong>"fBdBdAccJerkMagSma" </strong>      Signal Magintude Area on (f5)<br><br>
 [440] <strong>"fBdBdAccJerkMagEr" </strong>       Energy measure on (f5) <br><br>
 [441] <strong>"fBdBdAccJerkMagIqr" </strong>      IQR  on (f5) <br><br>
 [442] <strong>"fBdBdAccJerkMagEntropy"  </strong> Entropy  on (f5) <br><br>
 [443] <strong>"fBdBdAccJerkMagMaxInds" </strong>  index of the frequency component with largest magnitude on (f5)<br><br>
 [444] <strong>"fBdBdAccJerkMagMeanFreq"</strong>  Weighted average of the frequency components to obtain a mean frequency on (f5)<br><br>
 [445] <strong>"fBdBdAccJerkMagskewness"</strong>  Skewness on (f5) <br><br>
 [446] <strong>"fBdBdAccJerkMagKurtosis"</strong>  Kurtosis on (f5) <br><br>
 [447] <strong>"fBdBdGyroMagMean" </strong>          mean on (f6) (upper list, freq) <br><br>
 [448] <strong>"fBdBdGyroMagStd"  </strong>          std on  (f6)  <br><br>
 [449] <strong>"fBdBdGyroMagMed" </strong>           median on (f6)  <br><br>
 [450] <strong>"fBdBdGyroMagMax" </strong>           max on (f6)     <br><br>
 [451] <strong>"fBdBdGyroMagMin"</strong>            min on (f6)     <br><br>
 [452] <strong>"fBdBdGyroMagSma"</strong>            Signal Magintude Area on (f6) <br><br>
 [453] <strong>"fBdBdGyroMagEr" </strong>            Energy measure on (f6) <br><br>
 [454] <strong>"fBdBdGyroMagIqr"  </strong>          IQR  on (f6) <br><br>
 [455] <strong>"fBdBdGyroMagEntropy" </strong>       Entropy  on (f6) <br><br>
 [456] <strong>"fBdBdGyroMagMaxInds" </strong>     index of the frequency component with largest magnitude on (f6)<br><br>
 [457] <strong>"fBdBdGyroMagMeanFreq" </strong>    Weighted average of the frequency components to obtain a mean frequency on(f6)<br><br>
 [458] <strong>"fBdBdGyroMagskewness" </strong>    Skewness on (f6) <br><br>
 [459] <strong>"fBdBdGyroMagKurtosis" </strong>    Kurtosis on (f6) <br><br>
 [460] <strong>"fBdBdGyroJerkMagMean" </strong>    mean on (f7) (upper list, freq) <br><br>
 [461] <strong>"fBdBdGyroJerkMagStd" </strong>     std on (f7)  <br><br>
 [462] <strong>"fBdBdGyroJerkMagMed"</strong>      median on (f7)  <br><br>
 [463] <strong>"fBdBdGyroJerkMagMax"</strong>      max on (f7)     <br><br>
 [464] <strong>"fBdBdGyroJerkMagMin"</strong>      min on (f7)     <br><br>
 [465] <strong>"fBdBdGyroJerkMagSma" </strong>     Signal Magintude Area on (f7)<br><br>
 [466] <strong>"fBdBdGyroJerkMagEr" </strong>      Energy measure on (f7) <br><br>
 [467] <strong>"fBdBdGyroJerkMagIqr" </strong>     IQR  on (f7) <br><br>
 [468] <strong>"fBdBdGyroJerkMagEntropy" </strong> Entropy  on (f7) <br><br>
 [469] <strong>"fBdBdGyroJerkMagMaxInds" </strong> index of the frequency component with largest magnitude on (f7)<br><br>
 [470] <strong>"fBdBdGyroJerkMagMeanFreq"</strong>  Weighted average of the frequency components to obtain a mean frequency on(f7)<br><br>
 [471] <strong>"fBdBdGyroJerkMagskewness" </strong> Skewness on (f7) <br> 
 [472] <strong>"fBdBdGyroJerkMagKurtosis"  </strong>Kurtosis on (f7) <br> 
 [473] <strong>"AngtBdAccMeanGrv" </strong> Ang between Body Acc and MeanGrv<br><br>
 [474] <strong>"AngtBdAccJerkMeanGrvMean" </strong> Ang between Body Acc Jerk Mean and GrvityMean<br> 
 [475] <strong>"AngtBdGyroMeanGrvMean" </strong>    Ang between Body Gyro Mean and GrvityMean<br><br>
 [476] <strong>"AngtBdGyroJerkMeanGrvMean"  </strong>Ang between Body Gyro Jerk Mean and GrvityMean<br> 
 [477] <strong>"AngXGrvMean" </strong> Ang between X GrvityMean<br><br>
 [478] <strong>"AngYGrvMean" </strong>Ang between Y GrvityMean<br><br>
 [478] <strong>"AngZGrvMean" </strong>Ang between Z GrvityMean<br>               </p>
</article>
  </div>

</div>

<a href="#jump-to-line" rel="facebox[.linejump]" data-hotkey="l" style="display:none">Jump to Line</a>
<div id="jump-to-line" style="display:none">
  <!-- </textarea> --><!-- '"` --><form accept-charset="UTF-8" action="" class="js-jump-to-line-form" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
    <input class="linejump-input js-jump-to-line-field" type="text" placeholder="Jump to line&hellip;" autofocus>
    <button type="submit" class="btn">Go</button>
</form></div>

          </div>
        </div>
        <div class="modal-backdrop"></div>
      </div>
  </div>


    </div><!-- /.wrapper -->

      <div class="container">
  <div class="site-footer" role="contentinfo">
    <ul class="site-footer-links right">
        <li><a href="https://status.github.com/" data-ga-click="Footer, go to status, text:status">Status</a></li>
      <li><a href="https://developer.github.com" data-ga-click="Footer, go to api, text:api">API</a></li>
      <li><a href="https://training.github.com" data-ga-click="Footer, go to training, text:training">Training</a></li>
      <li><a href="https://shop.github.com" data-ga-click="Footer, go to shop, text:shop">Shop</a></li>
        <li><a href="https://github.com/blog" data-ga-click="Footer, go to blog, text:blog">Blog</a></li>
        <li><a href="https://github.com/about" data-ga-click="Footer, go to about, text:about">About</a></li>
        <li><a href="https://help.github.com" data-ga-click="Footer, go to help, text:help">Help</a></li>

    </ul>

    <a href="https://github.com" aria-label="Homepage">
      <span class="mega-octicon octicon-mark-github" title="GitHub"></span>
</a>
    <ul class="site-footer-links">
      <li>&copy; 2015 <span title="0.10590s from github-fe135-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
        <li><a href="https://github.com/site/terms" data-ga-click="Footer, go to terms, text:terms">Terms</a></li>
        <li><a href="https://github.com/site/privacy" data-ga-click="Footer, go to privacy, text:privacy">Privacy</a></li>
        <li><a href="https://github.com/security" data-ga-click="Footer, go to security, text:security">Security</a></li>
        <li><a href="https://github.com/contact" data-ga-click="Footer, go to contact, text:contact">Contact</a></li>
    </ul>
  </div>
</div>


    <div class="fullscreen-overlay js-fullscreen-overlay" id="fullscreen_overlay">
  <div class="fullscreen-container js-suggester-container">
    <div class="textarea-wrap">
      <textarea name="fullscreen-contents" id="fullscreen-contents" class="fullscreen-contents js-fullscreen-contents" placeholder=""></textarea>
      <div class="suggester-container">
        <div class="suggester fullscreen-suggester js-suggester js-navigation-container"></div>
      </div>
    </div>
  </div>
  <div class="fullscreen-sidebar">
    <a href="#" class="exit-fullscreen js-exit-fullscreen tooltipped tooltipped-w" aria-label="Exit Zen Mode">
      <span class="mega-octicon octicon-screen-normal"></span>
    </a>
    <a href="#" class="theme-switcher js-theme-switcher tooltipped tooltipped-w"
      aria-label="Switch themes">
      <span class="octicon octicon-color-mode"></span>
    </a>
  </div>
</div>



    
    

    <div id="ajax-error-message" class="flash flash-error">
      <span class="octicon octicon-alert"></span>
      <a href="#" class="octicon octicon-x flash-close js-ajax-error-dismiss" aria-label="Dismiss error"></a>
      Something went wrong with that request. Please try again.
    </div>


      <script crossorigin="anonymous" src="https://assets-cdn.github.com/assets/frameworks-01a8766fbba2df04677b68fb73599499b1ff20bcc969342c28d30f95fa836d0c.js"></script>
      <script async="async" crossorigin="anonymous" src="https://assets-cdn.github.com/assets/github/index-0a6831eed7acaf8b173663c8626749024571c7030a13c7539f3f0a17b217a99f.js"></script>
      
      
  </body>
</html>

