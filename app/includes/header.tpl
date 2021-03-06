<!DOCTYPE html>
<html lang="en" ng-app="mewApp">

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <title>wallet.akroma.org</title>

    <meta property="og:title" content="wallet.akroma.org - Akroma Web Wallet">
    <meta property="og:site_name" content="wallet.akroma.org - Akroma Web Wallet">
    <meta name="twitter:title" content="wallet.akroma.org - Akroma Web Wallet">
    <meta name="apple-mobile-web-app-title" content="wallet.akroma.org - Akroma Web Wallet">
    <link href="https://wallet.akroma.org" rel="canonical">
    <meta content="https://wallet.akroma.org" property="og:url">
    <meta content="https://wallet.akroma.org" name="twitter:url">
    <link rel="stylesheet" href="css/etherwallet-master.min.css">
    <script type="text/javascript" src="js/etherwallet-static.min.js"></script>
    <script type="text/javascript" src="js/etherwallet-master.js"></script>
    <meta name="description" content="Akroma Web Wallet. Interact with the Akroma blockchain easily & securely.">
    <meta property="og:description" content="Akroma Web Wallet. Interact with the Akroma blockchain easily & securely.">
    <meta name="twitter:description" content="Akroma Web Wallet. Interact with the Akroma blockchain easily & securely.">
    <meta name="robots" content="index,follow">
    <meta name="googlebot" content="index,follow">


    <link rel="apple-touch-icon" sizes="180x180" href="/images/favicon/apple-touch-icon.png">
    <link rel="icon" type="image/png" sizes="192x192" href="/images/favicon/android-chrome-192x192.png">
    <link rel="icon" type="image/png" sizes="16x16" href="/images/favicon/favicon-16x16.png">
    <link rel="icon" type="image/png" sizes="32x32" href="/images/favicon/favicon-32x32.png">
    <link rel="icon" type="image/x-icon" href="/images/favicon/favicon.ico">
    <link rel="manifest" href="/images/favicon/manifest.json">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="msapplication-TileImage" content="/images/favicon/ms-tile-70x70.png">
    <meta name="msapplication-TileImage" content="/images/favicon/ms-tile-144x144.png">
    <meta name="msapplication-TileImage" content="/images/favicon/ms-tile-150x150.png">
    <meta name="msapplication-TileImage" content="/images/favicon/ms-tile-310x150.png">
    <meta name="msapplication-TileImage" content="/images/favicon/ms-tile-310x310.png">
    <link rel="mask-icon" href="/images/favicon/safari-pinned-tab.svg" color="#5bbad5">
    <meta name="theme-color" content="#ffffff">


    <!-- <meta name="google-site-verification" content="IpChQ00NYUQuNs_7Xs6xlnSdzalOlTUYbBsr8f7OpvM" /> -->
    <meta name="apple-mobile-web-app-title" content="Akroma Web Wallet. Interact with the Akroma blockchain easily & securely.">
    <meta name="application-name" content="Akroma Web Wallet">
    <meta name="msapplication-config" content="images/fav/browserconfig.xml">
    <meta name="apple-mobile-web-app-status-bar-style" content="#ffffff">

    <meta property="og:url" content="https://wallet.akroma.org" />
    <meta property="og:title" content="Akroma Web Wallet. Interact with the Akroma blockchain easily & securely." />
    <meta property="og:type" content="website">
    <meta property="og:image" content="/images/Akroma.jpg" />
    <script type="application/ld+json">
        {
            "@context": "http://schema.org",
            "@type": "Organization",
            "name": "Akroma Web Wallet",
            "legalName": "",
            "url": "https://wallet.akroma.org/"],
        "logo": "https://wallet.akroma.org/images/Akroma.jpg",
        "description": "Akroma Web Wallet. Interact with the Akroma blockchain easily & securely.",
        "sameAs": [
            "https://wallet.akroma.org/",
            "https://github.com/akroma-project"
        ]
        }
    </script>
</head>

<body>

    <header class="{{curNode.name}} {{curNode.service}} {{curNode.service}} nav-index-{{gService.currentTab}}" aria-label="header" ng-controller='tabsCtrl'>
        <div class="small announcement annoucement-danger">
            <div class="container">
                DON'T GET PHISHED, BOOKMARK <a href="https://wallet.akroma.org"> https://wallet.akroma.org</a>
            </div>
        </div>
        <section class="bg-gradient header-branding">
            <section class="container">
                <a class="brand" href="/" aria-label="Go to homepage">
                    <img src="https://akroma.org/img/akroma.png" width="100px" alt="Akroma Web Wallet" />
                    <p class="small visible-xs">3.25.0-akroma-0</p>
                </a>

                <div class="tagline">

                    <span class="hidden-xs">3.25.0-akroma-0</span>

                    <span class="dropdown dropdown-lang" ng-cloak>
                        <a tabindex="0" aria-haspopup="true" aria-expanded="false" aria-label="change language. current language {{curLang}}" class="dropdown-toggle" ng-click="dropdown = !dropdown">{{curLang}}<i class="caret"></i></a>
                        <ul class="dropdown-menu" ng-show="dropdown">
                            <li><a ng-class="{true:'active'}[curLang=='Catal??']" ng-click="changeLanguage('ca','Catal??'         )"> Catal?? </a></li>
                            <li><a ng-class="{true:'active'}[curLang=='Deutsch']" ng-click="changeLanguage('de','Deutsch'        )"> Deutsch </a></li>
                            <li><a ng-class="{true:'active'}[curLang=='????????????????']" ng-click="changeLanguage('el','????????????????'       )"> ???????????????? </a></li>
                            <li><a ng-class="{true:'active'}[curLang=='English']" ng-click="changeLanguage('en','English'        )"> English </a></li>
                            <li><a ng-class="{true:'active'}[curLang=='Espa??ol']" ng-click="changeLanguage('es','Espa??ol'        )"> Espa??ol </a></li>
                            <li><a ng-class="{true:'active'}[curLang=='Farsi']" ng-click="changeLanguage('fa','Farsi'          )"> Farsi </a></li>
                            <li><a ng-class="{true:'active'}[curLang=='Suomi']" ng-click="changeLanguage('fi','Suomi'          )"> Suomi </a></li>
                            <li><a ng-class="{true:'active'}[curLang=='Fran??ais']" ng-click="changeLanguage('fr','Fran??ais'       )"> Fran??ais </a></li>
                            <li><a ng-class="{true:'active'}[curLang=='Magyar']" ng-click="changeLanguage('hu','Magyar'         )"> Magyar </a></li>
                            <li><a ng-class="{true:'active'}[curLang=='Haitian Creole']" ng-click="changeLanguage('ht','Haitian Creole' )"> Haitian Creole </a></li>
                            <li><a ng-class="{true:'active'}[curLang=='Indonesian']" ng-click="changeLanguage('id','Indonesian'     )"> Bahasa Indonesia</a></li>
                            <li><a ng-class="{true:'active'}[curLang=='Italiano']" ng-click="changeLanguage('it','Italiano'       )"> Italiano </a></li>
                            <li><a ng-class="{true:'active'}[curLang=='?????????']" ng-click="changeLanguage('ja','?????????'          )"> ????????? </a></li>
                            <li><a ng-class="{true:'active'}[curLang=='?????????']" ng-click="changeLanguage('ko','?????????'          )"> ????????? </a></li>
                            <li><a ng-class="{true:'active'}[curLang=='Nederlands']" ng-click="changeLanguage('nl','Nederlands'     )"> Nederlands </a></li>
                            <li><a ng-class="{true:'active'}[curLang=='Norsk Bokm??l']" ng-click="changeLanguage('no','Norsk Bokm??l'   )"> Norsk Bokm??l </a></li>
                            <li><a ng-class="{true:'active'}[curLang=='Polski']" ng-click="changeLanguage('pl','Polski'         )"> Polski </a></li>
                            <li><a ng-class="{true:'active'}[curLang=='Portugu??s']" ng-click="changeLanguage('pt','Portugu??s'      )"> Portugu??s </a></li>
                            <li><a ng-class="{true:'active'}[curLang=='??????????????']" ng-click="changeLanguage('ru','??????????????'        )"> ?????????????? </a></li>
                            <li><a ng-class="{true:'active'}[curLang=='?????????????????????']" ng-click="changeLanguage('th','?????????????????????'        )"> ????????????????????? </a></li>
                            <li><a ng-class="{true:'active'}[curLang=='T??rk??e']" ng-click="changeLanguage('tr','T??rk??e'         )"> T??rk??e </a></li>
                            <li><a ng-class="{true:'active'}[curLang=='Ti???ng Vi???t']" ng-click="changeLanguage('vi','Ti???ng Vi???t'     )"> Ti???ng Vi???t </a></li>
                            <li><a ng-class="{true:'active'}[curLang=='????????????']" ng-click="changeLanguage('zhcn','????????????'      )"> ???????????? </a></li>
                            <li><a ng-class="{true:'active'}[curLang=='????????????']" ng-click="changeLanguage('zhtw','????????????'      )"> ???????????? </a></li>
                            <li role="separator" class="divider"></li>
                            <li><a data-toggle="modal" data-target="#disclaimerModal" translate="FOOTER_4"> Disclaimer </a></li>
                        </ul>
                    </span>

                    <span class="dropdown dropdown-gas" ng-cloak>
                        <a tabindex="0" aria-haspopup="true" aria-label="adjust gas price" class="dropdown-toggle  btn btn-white" ng-click="dropdownGasPrice = !dropdownGasPrice">
                            <span translate="OFFLINE_Step2_Label_3">Gas Price</span>:
                            {{gas.value}} Gwei
                            <i class="caret"></i>
                        </a>
                        <ul class="dropdown-menu" ng-show="dropdownGasPrice">
                            <div class="header--gas">
                                <span translate="OFFLINE_Step2_Label_3">Gas Price</span>:
                                {{gas.value}} Gwei
                                <input type="range" ng-model="gas.value" min="{{gas.min}}" max="{{gas.max}}" step="{{gas.step}}" ng-change="gasChanged()" />
                                <p class="small col-xs-4 text-left">
                                    <!--translate="GAS_Price_1"-->
                                    Really, really slow
                                </p>
                                <p class="small col-xs-4 text-center">
                                    <!--translate="GAS_Price_2"-->
                                    Maybe Fast?
                                </p>
                                <p class="small col-xs-4 text-right">
                                    <!--translate="GAS_Price_3"-->
                                    Fast
                                </p>
                                <br />
                                <p class="small" style="white-space:normal;font-weight:300;margin: 2rem 0 0;" translate="GAS_PRICE_Desc"></p>
                                <a class="small"
                                    translate="x_ReadMore"
                                    href="https://kb.myetherwallet.com/gas/what-is-gas-ethereum.html"
                                    target="_blank"
                                    rel="noopener noreferrer"></a>
                            </div>
                        </ul>
                    </span>

                    <!-- Warning: The separators you see on the frontend are in styles/etherwallet-custom.less. If you add / change a node, you have to adjust these. Ping tayvano if you're not a CSS wizard -->
                    <span class="dropdown dropdown-node" ng-cloak>
                        <a tabindex="0"
                            aria-haspopup="true"
                            aria-label="change node. current node {{curNode.name}} node by {{curNode.service}}"
                            class="dropdown-toggle  btn btn-white"
                            ng-click="dropdownNode = !dropdownNode">
                            <span translate="X_Network">Network:</span>
                            {{curNode.name}}
                            <small>({{curNode.service}})</small>
                            <i class="caret"></i>
                        </a>
                        <ul class="dropdown-menu" ng-show="dropdownNode">
                            <li ng-repeat="(key, value) in nodeList">
                                <a ng-class="{true:'active'}[curNode == key]" ng-click="changeNode(key)">
                                    {{value.name}}
                                    <small> ({{value.service}}) </small>
                                    <img ng-show="value.service=='Custom'" src="images/icon-remove.svg" class="node-remove" title="Remove Custom Node" ng-click="removeNodeFromLocal(value.name)" />
                                </a>
                            </li>
                            <li>
                                <a ng-click="customNodeModal.open(); dropdownNode = !dropdownNode;" translate="X_Network_Custom">
                                    Add Custom Network / Node
                                </a>
                            </li>
                        </ul>
                    </span>

                </div>
            </section>
            <p class="dropdown-gas__msg"
                ng-show="gasPriceMsg"
                ng-hide="ajaxReq.type!='ETH'">
                The network is really full right now. Check
                <a href="https://ethgasstation.info/"
                    target="_blank" rel="noopener noreferrer">Eth Gas Station</a>
                for gas price to use.
            </p>
        </section>

        <nav role="navigation" aria-label="main navigation" class="container nav-container overflowing">
            <a aria-hidden="true" ng-show="showLeftArrow" class="nav-arrow-left" ng-click="scrollLeft(100);" ng-mouseover="scrollHoverIn(true,2);" ng-mouseleave="scrollHoverOut()">&#171;</a>
            <div class="nav-scroll">
                <ul class="nav-inner">
                    <li ng-repeat="tab in tabNames track by $index" \
                        class="nav-item {{tab.name}}" \
                        ng-class="{active: $index==gService.currentTab}"
                        ng-show="tab.mew"
                        ng-click="tabClick($index)">
                        <a tabindex="0" aria-label="nav item: {{tab.name | translate}}" translate="{{tab.name}}"></a>
                    </li>
                    <li class="nav-item help">
                        <a href="https://github.com/akroma-project/akroma-wallet-web" target="_blank" rel="noopener noreferrer">
                            <span translate="NAV_Help">
                                Help
                            </span>
                        </a>
                    </li>
                    <li class="nav-item" ng-show="MEWconnectActive" ng-cloak>
                        <div style="margin-left: 20px;">
                            <div ng-show="MEWconnectState == 0" style="border-bottom: solid 2px #929292">
                                <h4><img src="images/MEWconnectLogo.svg" width="120" height="26"> Not Connected</h4>
                            </div>
                            <div ng-show="MEWconnectState == 1" style="border-bottom: solid 2px #1995be">
                                <h4><img src="images/MEWconnectLogo.svg" width="120" height="26" style="margin-right: 10px">Preparing Connection</h4>
                            </div>
                            <div ng-show="MEWconnectState == 2" style="border-bottom: solid 2px #23aeb2">
                                <h4><img src="images/MEWconnectLogo.svg" width="120" height="26"> Connected</h4>
                            </div>
                            <div ng-show="MEWconnectState == 3" style="border-bottom: solid 2px #febe1a">
                                <h4><img src="images/MEWconnectLogo.svg" width="120" height="26"> Timed Out</h4>
                            </div>
                            <div ng-show="MEWconnectState == 4" style="border-bottom: solid 2px #e74d41">
                                <h4><img src="images/MEWconnectLogo.svg" width="120" height="26"> Disconnected</h4>
                            </div>
                        </div>
                    </li>
                </ul>
            </div>
            <a aria-hidden="true"
                ng-show="showRightArrow"
                class="nav-arrow-right"
                ng-click="scrollRight(100);"
                ng-mouseover="scrollHoverIn(false,2);"
                ng-mouseleave="scrollHoverOut()">&#187;</a>
        </nav>

        @@include( './header-node-modal.tpl', { "site": "mew" } )

</header>