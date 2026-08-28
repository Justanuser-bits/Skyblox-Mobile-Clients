.class public Lcom/skyblox/c2021/v$c;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skyblox/c2021/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2021/v;


# direct methods
.method protected constructor <init>(Lcom/skyblox/c2021/v;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/skyblox/c2021/v$c;->a:Lcom/skyblox/c2021/v;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method private synthetic a(Ljava/lang/String;Landroid/webkit/WebView;Z)V
    .locals 1

    if-eqz p3, :cond_0

    .line 339
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p2

    new-instance p3, Lcom/skyblox/c2021/v$a;

    iget-object v0, p0, Lcom/skyblox/c2021/v$c;->a:Lcom/skyblox/c2021/v;

    invoke-direct {p3, v0}, Lcom/skyblox/c2021/v$a;-><init>(Lcom/skyblox/c2021/v;)V

    invoke-virtual {p2, p3}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 340
    invoke-static {p1}, Lcom/roblox/universalapp/linking/LinkingProtocol;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 342
    :cond_0
    iget-object p3, p0, Lcom/skyblox/c2021/v$c;->a:Lcom/skyblox/c2021/v;

    invoke-static {p3}, Lcom/skyblox/c2021/v;->e(Lcom/skyblox/c2021/v;)Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 343
    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic lambda$XK943hImyru8QU4hXBtGzgfPaw8(Lcom/skyblox/c2021/v$c;Ljava/lang/String;Landroid/webkit/WebView;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/skyblox/c2021/v$c;->a(Ljava/lang/String;Landroid/webkit/WebView;Z)V

    return-void
.end method


# virtual methods
.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 425
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 427
    invoke-static {}, Lcom/skyblox/c2021/b;->bS()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 428
    invoke-static {}, Lcom/roblox/platform/http/g;->a()Lcom/roblox/platform/http/g;

    move-result-object p1

    invoke-static {}, Lcom/skyblox/c2021/u;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/roblox/platform/http/g;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 194
    iget-object p1, p0, Lcom/skyblox/c2021/v$c;->a:Lcom/skyblox/c2021/v;

    invoke-static {p1}, Lcom/skyblox/c2021/v;->a(Lcom/skyblox/c2021/v;)Landroidx/j/a/c;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/j/a/c;->setRefreshing(Z)V

    .line 195
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onPageFinished. url="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "rbx.web"

    invoke-static {v0, p1}, Lcom/skyblox/c2021/ag/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    iget-object p1, p0, Lcom/skyblox/c2021/v$c;->a:Lcom/skyblox/c2021/v;

    invoke-virtual {p1, p2}, Lcom/skyblox/c2021/v;->e(Ljava/lang/String;)V

    .line 198
    invoke-static {}, Lcom/skyblox/c2021/n/e;->a()Lcom/skyblox/c2021/n/e;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/skyblox/c2021/n/e;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 199
    iget-object p1, p0, Lcom/skyblox/c2021/v$c;->a:Lcom/skyblox/c2021/v;

    iget-object p1, p1, Lcom/skyblox/c2021/v;->as:Lcom/skyblox/c2021/hybrid/RBHybridWebView;

    invoke-virtual {p1}, Lcom/skyblox/c2021/hybrid/RBHybridWebView;->reload()V

    :cond_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 187
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "-> "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "rbx.web"

    invoke-static {p3, p1}, Lcom/skyblox/c2021/ag/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    iget-object p1, p0, Lcom/skyblox/c2021/v$c;->a:Lcom/skyblox/c2021/v;

    invoke-virtual {p1, p2}, Lcom/skyblox/c2021/v;->d(Ljava/lang/String;)V

    .line 189
    iget-object p1, p0, Lcom/skyblox/c2021/v$c;->a:Lcom/skyblox/c2021/v;

    invoke-static {p1}, Lcom/skyblox/c2021/v;->a(Lcom/skyblox/c2021/v;)Landroidx/j/a/c;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/j/a/c;->setRefreshing(Z)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "rbx.purchaseflow"

    .line 206
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "-> "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "rbx.web"

    invoke-static {v4, v3}, Lcom/skyblox/c2021/ag/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const-string v1, "RWF.shouldOverrideUrlLoading() urlString is null!"

    .line 209
    invoke-static {v4, v1}, Lcom/skyblox/c2021/ag/k;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    .line 213
    :cond_0
    iget-object v5, v0, Lcom/skyblox/c2021/v$c;->a:Lcom/skyblox/c2021/v;

    invoke-virtual {v5}, Lcom/skyblox/c2021/v;->r()Landroidx/fragment/app/c;

    move-result-object v5

    const/4 v6, 0x1

    if-eqz v5, :cond_13

    .line 214
    invoke-virtual {v5}, Landroidx/fragment/app/c;->isFinishing()Z

    move-result v7

    if-eqz v7, :cond_1

    goto/16 :goto_6

    .line 221
    :cond_1
    iget-object v7, v0, Lcom/skyblox/c2021/v$c;->a:Lcom/skyblox/c2021/v;

    invoke-virtual {v7}, Lcom/skyblox/c2021/v;->ap()Z

    move-result v7

    if-eqz v7, :cond_2

    return v6

    .line 225
    :cond_2
    iget-object v7, v0, Lcom/skyblox/c2021/v$c;->a:Lcom/skyblox/c2021/v;

    invoke-static {v7, v1}, Lcom/skyblox/c2021/v;->a(Lcom/skyblox/c2021/v;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    return v6

    .line 230
    :cond_3
    invoke-static {}, Lcom/skyblox/c2021/b;->C()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 233
    invoke-static/range {p2 .. p2}, Lcom/skyblox/c2021/x;->a(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 234
    invoke-static {v5, v1}, Lcom/skyblox/c2021/x;->b(Landroid/content/Context;Ljava/lang/String;)V

    return v6

    .line 240
    :cond_4
    iget-object v7, v0, Lcom/skyblox/c2021/v$c;->a:Lcom/skyblox/c2021/v;

    invoke-static {v7, v1}, Lcom/skyblox/c2021/v;->b(Lcom/skyblox/c2021/v;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    const-string v1, "Navigating social media Link..."

    .line 241
    invoke-static {v4, v1}, Lcom/skyblox/c2021/ag/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    return v6

    .line 245
    :cond_5
    invoke-static {}, Lcom/skyblox/c2021/u;->ag()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 246
    iget-object v1, v0, Lcom/skyblox/c2021/v$c;->a:Lcom/skyblox/c2021/v;

    invoke-static {v1}, Lcom/skyblox/c2021/v;->b(Lcom/skyblox/c2021/v;)Lcom/skyblox/c2021/v$b;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 247
    iget-object v1, v0, Lcom/skyblox/c2021/v$c;->a:Lcom/skyblox/c2021/v;

    invoke-static {v1}, Lcom/skyblox/c2021/v;->b(Lcom/skyblox/c2021/v;)Lcom/skyblox/c2021/v$b;

    move-result-object v1

    invoke-interface {v1}, Lcom/skyblox/c2021/v$b;->a()V

    :cond_6
    return v6

    .line 251
    :cond_7
    invoke-static/range {p2 .. p2}, Lcom/skyblox/c2021/u;->l(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    iget-object v7, v0, Lcom/skyblox/c2021/v$c;->a:Lcom/skyblox/c2021/v;

    invoke-static {v7}, Lcom/skyblox/c2021/v;->c(Lcom/skyblox/c2021/v;)Z

    move-result v7

    if-nez v7, :cond_8

    const-string v2, "RWF.shouldOverrideUrlLoading() The URL is a LOGIN type!"

    .line 252
    invoke-static {v4, v2}, Lcom/skyblox/c2021/ag/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    iget-object v2, v0, Lcom/skyblox/c2021/v$c;->a:Lcom/skyblox/c2021/v;

    invoke-virtual {v2}, Lcom/skyblox/c2021/v;->p()Landroid/content/Context;

    move-result-object v4

    sget v7, Lcom/skyblox/c2021/o$j;->Authentication_Login_Response_SessionExpiredLoginAgain:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v7, v3}, Lcom/skyblox/c2021/locale/a/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v6}, Lcom/skyblox/c2021/v;->a(Ljava/lang/String;I)V

    .line 257
    invoke-static {}, Lcom/skyblox/c2021/s/b;->d()Lcom/skyblox/c2021/s/b;

    move-result-object v2

    sget-object v3, Lcom/skyblox/c2021/s/b$e;->d:Lcom/skyblox/c2021/s/b$e;

    invoke-virtual {v2, v5, v3}, Lcom/skyblox/c2021/s/b;->a(Landroid/app/Activity;Lcom/skyblox/c2021/s/b$e;)V

    .line 259
    invoke-static/range {p2 .. p2}, Lcom/skyblox/c2021/u;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 261
    invoke-static {}, Lcom/skyblox/c2021/s/g;->a()Lcom/skyblox/c2021/s/g;

    move-result-object v2

    new-instance v3, Lcom/skyblox/c2021/v$c$1;

    invoke-direct {v3, v0, v1}, Lcom/skyblox/c2021/v$c$1;-><init>(Lcom/skyblox/c2021/v$c;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/skyblox/c2021/s/g;->a(Lcom/skyblox/c2021/http/m;)V

    return v6

    .line 279
    :cond_8
    iget-object v7, v0, Lcom/skyblox/c2021/v$c;->a:Lcom/skyblox/c2021/v;

    iget-object v7, v7, Lcom/skyblox/c2021/v;->as:Lcom/skyblox/c2021/hybrid/RBHybridWebView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lcom/skyblox/c2021/hybrid/RBHybridWebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 282
    iget-object v7, v0, Lcom/skyblox/c2021/v$c;->a:Lcom/skyblox/c2021/v;

    invoke-static {v7, v1, v6}, Lcom/skyblox/c2021/v;->a(Lcom/skyblox/c2021/v;Ljava/lang/String;Z)V

    const-string v7, "mobile-app-upgrades/buy?"

    .line 284
    invoke-virtual {v1, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 286
    move-object v12, v5

    check-cast v12, Lcom/skyblox/c2021/q;

    .line 288
    invoke-static {}, Lcom/skyblox/c2021/af/c;->a()Lcom/skyblox/c2021/af/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/skyblox/c2021/af/c;->e()Ljava/lang/String;

    move-result-object v10

    .line 289
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v4, "id"

    .line 290
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 304
    invoke-static {v12}, Lcom/skyblox/c2021/purchase/google/b;->a(Landroid/content/Context;)Lcom/skyblox/c2021/purchase/google/b;

    move-result-object v9

    const-string v4, "WebView"

    const-string v5, "GoogleStoreInitiate"

    if-nez v9, :cond_9

    .line 306
    iget-object v1, v0, Lcom/skyblox/c2021/v$c;->a:Lcom/skyblox/c2021/v;

    sget v2, Lcom/skyblox/c2021/o$j;->Purchasing_RobloxProducts_Response_PurchaseUpdateAndroidVersion:I

    invoke-virtual {v1, v2}, Lcom/skyblox/c2021/v;->d(I)V

    const-string v1, "FailedOldAndroidVersion"

    .line 307
    invoke-static {v5, v4, v1}, Lcom/skyblox/c2021/analytics/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 310
    :cond_9
    iget-object v7, v0, Lcom/skyblox/c2021/v$c;->a:Lcom/skyblox/c2021/v;

    invoke-virtual {v7}, Lcom/skyblox/c2021/v;->au()Ljava/lang/String;

    move-result-object v7

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "purchaseStart"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v7, v13}, Lcom/skyblox/c2021/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    invoke-static {}, Lcom/skyblox/c2021/b;->cd()Z

    move-result v7

    if-eqz v7, :cond_a

    :try_start_0
    const-string v3, "recurring"

    .line 316
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "UnsupportedOperationException thrown while parsing recurring parameter for purchase url"

    .line 320
    invoke-static {v2, v1}, Lcom/skyblox/c2021/ag/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    const-string v1, "NullPointerException thrown while parsing recurring parameter for purchase url"

    .line 318
    invoke-static {v2, v1}, Lcom/skyblox/c2021/ag/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 322
    :goto_0
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move v14, v3

    goto :goto_1

    :cond_a
    const/4 v14, 0x0

    .line 325
    :goto_1
    iget-object v1, v0, Lcom/skyblox/c2021/v$c;->a:Lcom/skyblox/c2021/v;

    iget-object v13, v1, Lcom/skyblox/c2021/v;->ay:Lcom/skyblox/c2021/purchase/e;

    invoke-virtual/range {v9 .. v14}, Lcom/skyblox/c2021/purchase/google/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lcom/skyblox/c2021/purchase/e;Z)Z

    move-result v1

    if-nez v1, :cond_b

    .line 326
    iget-object v1, v0, Lcom/skyblox/c2021/v$c;->a:Lcom/skyblox/c2021/v;

    sget v2, Lcom/skyblox/c2021/o$j;->Purchasing_RobloxProducts_Response_PurchaseSetupGooglePlay:I

    invoke-virtual {v1, v2}, Lcom/skyblox/c2021/v;->d(I)V

    const-string v1, "FailedPlayStoreNotSetUp"

    .line 327
    invoke-static {v5, v4, v1}, Lcom/skyblox/c2021/analytics/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    const-string v1, "Started"

    .line 329
    invoke-static {v5, v4, v1}, Lcom/skyblox/c2021/analytics/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return v6

    .line 334
    :cond_c
    invoke-static {}, Lcom/skyblox/c2021/y/c;->o()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 335
    invoke-static {}, Lcom/roblox/universalapp/linking/LinkingProtocol;->a()Lcom/roblox/universalapp/linking/LinkingProtocol;

    move-result-object v2

    new-instance v3, Lcom/skyblox/c2021/-$$Lambda$v$c$XK943hImyru8QU4hXBtGzgfPaw8;

    move-object/from16 v5, p1

    invoke-direct {v3, v0, v1, v5}, Lcom/skyblox/c2021/-$$Lambda$v$c$XK943hImyru8QU4hXBtGzgfPaw8;-><init>(Lcom/skyblox/c2021/v$c;Ljava/lang/String;Landroid/webkit/WebView;)V

    invoke-virtual {v2, v1, v3}, Lcom/roblox/universalapp/linking/LinkingProtocol;->a(Ljava/lang/String;Lcom/roblox/universalapp/linking/LinkingProtocol$b;)V

    goto/16 :goto_5

    :cond_d
    move-object/from16 v5, p1

    const-string v2, "/games/start?"

    .line 352
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 354
    invoke-static {}, Lcom/skyblox/c2021/u;->ap()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 357
    invoke-static {}, Lcom/skyblox/c2021/u;->aq()Z

    move-result v5

    if-nez v5, :cond_e

    .line 359
    iget-object v1, v0, Lcom/skyblox/c2021/v$c;->a:Lcom/skyblox/c2021/v;

    sget v4, Lcom/skyblox/c2021/o$j;->CommonUI_Messages_Response_UnsupportedDevice:I

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v2, v5, v3

    invoke-virtual {v1, v4, v5}, Lcom/skyblox/c2021/v;->b(I[Ljava/lang/Object;)V

    return v6

    .line 364
    :cond_e
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-wide/16 v7, -0x1

    :try_start_1
    const-string v2, "placeid"

    .line 368
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_3

    :catch_2
    move-wide v9, v7

    :goto_3
    :try_start_2
    const-string v2, "userID"

    .line 373
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_4

    :catch_3
    move-wide v11, v7

    :goto_4
    const-string v2, "accessCode"

    .line 376
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v2, "gameInstanceId"

    .line 377
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 380
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/16 v16, 0x0

    const/16 v18, 0x0

    const-string v19, "WebView"

    invoke-static/range {v13 .. v19}, Lcom/skyblox/c2021/game/i;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lcom/skyblox/c2021/game/i;

    move-result-object v1

    .line 384
    iget-object v2, v0, Lcom/skyblox/c2021/v$c;->a:Lcom/skyblox/c2021/v;

    sget v5, Lcom/skyblox/c2021/o$j;->Game_Launch_Response_ErrorJoiningGame:I

    invoke-virtual {v2, v5}, Lcom/skyblox/c2021/v;->a(I)Ljava/lang/String;

    move-result-object v2

    cmp-long v5, v9, v7

    if-nez v5, :cond_f

    cmp-long v5, v11, v7

    if-nez v5, :cond_f

    const-string v1, "UnexpectedError"

    const-string v3, "Missing placeid and userID."

    .line 386
    invoke-static {v1, v3}, Lcom/skyblox/c2021/analytics/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    iget-object v1, v0, Lcom/skyblox/c2021/v$c;->a:Lcom/skyblox/c2021/v;

    invoke-virtual {v1, v2}, Lcom/skyblox/c2021/v;->b(Ljava/lang/String;)V

    return v6

    .line 390
    :cond_f
    invoke-virtual {v1}, Lcom/skyblox/c2021/game/i;->h()I

    move-result v5

    const/4 v7, -0x1

    if-ne v5, v7, :cond_10

    const-string v1, "Game join request type not set."

    .line 391
    invoke-static {v4, v1}, Lcom/skyblox/c2021/ag/k;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 392
    iget-object v1, v0, Lcom/skyblox/c2021/v$c;->a:Lcom/skyblox/c2021/v;

    invoke-virtual {v1, v2}, Lcom/skyblox/c2021/v;->b(Ljava/lang/String;)V

    return v3

    .line 398
    :cond_10
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 399
    invoke-static {v1}, Lcom/skyblox/c2021/game/i;->a(Lcom/skyblox/c2021/game/i;)Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "game_init_params"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 400
    invoke-static {}, Lcom/skyblox/c2021/s/d;->a()Lcom/skyblox/c2021/s/d;

    move-result-object v1

    const/16 v3, 0x65

    invoke-virtual {v1, v3, v2}, Lcom/skyblox/c2021/s/d;->a(ILandroid/os/Bundle;)V

    return v6

    .line 404
    :cond_11
    invoke-static/range {p2 .. p2}, Lcom/roblox/engine/jni/NativeAppBridgeInterface;->checkInAppLink(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 406
    invoke-static {}, Lcom/skyblox/c2021/routing/a;->a()Lcom/skyblox/c2021/routing/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/skyblox/c2021/routing/a;->b(Ljava/lang/String;)V

    .line 407
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    new-instance v2, Lcom/skyblox/c2021/v$a;

    iget-object v3, v0, Lcom/skyblox/c2021/v$c;->a:Lcom/skyblox/c2021/v;

    invoke-direct {v2, v3}, Lcom/skyblox/c2021/v$a;-><init>(Lcom/skyblox/c2021/v;)V

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    return v6

    .line 411
    :cond_12
    iget-object v2, v0, Lcom/skyblox/c2021/v$c;->a:Lcom/skyblox/c2021/v;

    invoke-static {v2}, Lcom/skyblox/c2021/v;->e(Lcom/skyblox/c2021/v;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 412
    invoke-virtual/range {p1 .. p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_5
    return v6

    :cond_13
    :goto_6
    const-string v1, "RWF.shouldOverrideUrlLoading() activity is null or finishing"

    .line 217
    invoke-static {v4, v1}, Lcom/skyblox/c2021/ag/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    return v6
.end method
