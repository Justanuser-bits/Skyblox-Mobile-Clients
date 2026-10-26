.class Lcom/roblox/client/q$b;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/roblox/client/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/roblox/client/q;


# direct methods
.method private constructor <init>(Lcom/roblox/client/q;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/roblox/client/q$b;->a:Lcom/roblox/client/q;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/roblox/client/q;Lcom/roblox/client/q$1;)V
    .locals 0

    .line 142
    invoke-direct {p0, p1}, Lcom/roblox/client/q$b;-><init>(Lcom/roblox/client/q;)V

    return-void
.end method


# virtual methods
.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 360
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 362
    invoke-static {}, Lcom/roblox/client/b;->cS()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 363
    invoke-static {}, Lcom/roblox/platform/http/e;->a()Lcom/roblox/platform/http/e;

    move-result-object p1

    invoke-static {}, Lcom/roblox/client/RobloxSettings;->baseUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/roblox/platform/http/e;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 153
    iget-object p1, p0, Lcom/roblox/client/q$b;->a:Lcom/roblox/client/q;

    invoke-static {p1}, Lcom/roblox/client/q;->a(Lcom/roblox/client/q;)Landroid/support/v4/widget/SwipeRefreshLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    const-string p1, "rbx.web"

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPageFinished. url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    iget-object p1, p0, Lcom/roblox/client/q$b;->a:Lcom/roblox/client/q;

    invoke-virtual {p1, p2}, Lcom/roblox/client/q;->b(Ljava/lang/String;)V

    .line 157
    invoke-static {}, Lcom/roblox/client/g/g;->a()Lcom/roblox/client/g/g;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/roblox/client/g/g;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 158
    iget-object p1, p0, Lcom/roblox/client/q$b;->a:Lcom/roblox/client/q;

    invoke-static {p1}, Lcom/roblox/client/q;->b(Lcom/roblox/client/q;)Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->reload()V

    :cond_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    const-string p1, "rbx.web"

    .line 146
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "-> "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    iget-object p1, p0, Lcom/roblox/client/q$b;->a:Lcom/roblox/client/q;

    invoke-virtual {p1, p2}, Lcom/roblox/client/q;->a(Ljava/lang/String;)V

    .line 148
    iget-object p1, p0, Lcom/roblox/client/q$b;->a:Lcom/roblox/client/q;

    invoke-static {p1}, Lcom/roblox/client/q;->a(Lcom/roblox/client/q;)Landroid/support/v4/widget/SwipeRefreshLayout;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 11

    const-string v0, "rbx.web"

    .line 165
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const-string p1, "rbx.web"

    const-string p2, "RWF.shouldOverrideUrlLoading() urlString is null!"

    .line 168
    invoke-static {p1, p2}, Lcom/roblox/client/util/j;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 172
    :cond_0
    iget-object v1, p0, Lcom/roblox/client/q$b;->a:Lcom/roblox/client/q;

    invoke-virtual {v1}, Lcom/roblox/client/q;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_12

    .line 173
    invoke-virtual {v1}, Landroid/support/v4/app/h;->isFinishing()Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_5

    .line 180
    :cond_1
    iget-object v3, p0, Lcom/roblox/client/q$b;->a:Lcom/roblox/client/q;

    invoke-virtual {v3}, Lcom/roblox/client/q;->alertIfNetworkNotConnected()Z

    move-result v3

    if-eqz v3, :cond_2

    return v2

    .line 184
    :cond_2
    iget-object v3, p0, Lcom/roblox/client/q$b;->a:Lcom/roblox/client/q;

    invoke-static {v3, p2}, Lcom/roblox/client/q;->a(Lcom/roblox/client/q;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    return v2

    .line 189
    :cond_3
    invoke-static {}, Lcom/roblox/client/b;->R()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 192
    invoke-static {p2}, Lcom/roblox/client/s;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 193
    invoke-static {v1, p2}, Lcom/roblox/client/s;->b(Landroid/content/Context;Ljava/lang/String;)V

    return v2

    .line 198
    :cond_4
    invoke-static {}, Lcom/roblox/client/RobloxSettings;->passwordResetCompletedUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 199
    iget-object p1, p0, Lcom/roblox/client/q$b;->a:Lcom/roblox/client/q;

    invoke-static {p1}, Lcom/roblox/client/q;->c(Lcom/roblox/client/q;)Lcom/roblox/client/q$a;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 200
    iget-object p1, p0, Lcom/roblox/client/q$b;->a:Lcom/roblox/client/q;

    invoke-static {p1}, Lcom/roblox/client/q;->c(Lcom/roblox/client/q;)Lcom/roblox/client/q$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/roblox/client/q$a;->a()V

    :cond_5
    return v2

    .line 204
    :cond_6
    invoke-static {p2}, Lcom/roblox/client/RobloxSettings;->isLoginWebUrl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/roblox/client/q$b;->a:Lcom/roblox/client/q;

    invoke-static {v3}, Lcom/roblox/client/q;->d(Lcom/roblox/client/q;)Z

    move-result v3

    if-nez v3, :cond_7

    const-string p1, "rbx.web"

    const-string v3, "RWF.shouldOverrideUrlLoading() The URL is a LOGIN type!"

    .line 205
    invoke-static {p1, v3}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    iget-object p1, p0, Lcom/roblox/client/q$b;->a:Lcom/roblox/client/q;

    invoke-virtual {p1}, Lcom/roblox/client/q;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0e0042

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/roblox/client/locale/a/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3, v2}, Lcom/roblox/client/q;->showToast(Ljava/lang/String;I)V

    const-string p1, "failedSessionCheck"

    const-string v3, "webview"

    .line 210
    invoke-static {p1, v3}, Lcom/roblox/client/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    invoke-static {v1}, Lcom/roblox/client/startup/c;->a(Landroid/content/Context;)Lcom/roblox/client/startup/c;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Lcom/roblox/client/startup/c;->a(Landroid/content/Context;Z)V

    .line 213
    invoke-static {p2}, Lcom/roblox/client/RobloxSettings;->getLoginWebUrlMatch(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 215
    invoke-static {}, Lcom/roblox/client/k/h;->a()Lcom/roblox/client/k/h;

    move-result-object p2

    new-instance v0, Lcom/roblox/client/q$b$1;

    invoke-direct {v0, p0, p1}, Lcom/roblox/client/q$b$1;-><init>(Lcom/roblox/client/q$b;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/roblox/client/k/h;->a(Lcom/roblox/client/http/m;)V

    return v2

    .line 233
    :cond_7
    iget-object v3, p0, Lcom/roblox/client/q$b;->a:Lcom/roblox/client/q;

    invoke-static {v3}, Lcom/roblox/client/q;->b(Lcom/roblox/client/q;)Landroid/webkit/WebView;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 236
    iget-object v3, p0, Lcom/roblox/client/q$b;->a:Lcom/roblox/client/q;

    invoke-static {v3, p2, v2}, Lcom/roblox/client/q;->a(Lcom/roblox/client/q;Ljava/lang/String;Z)V

    const-string v3, "/games/start?"

    .line 243
    invoke-virtual {p2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 245
    invoke-static {}, Lcom/roblox/client/RobloxSettings;->deviceNotSupportedString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 248
    invoke-static {}, Lcom/roblox/client/RobloxSettings;->deviceNotSupportedSkippable()Z

    move-result v1

    if-nez v1, :cond_8

    .line 250
    iget-object p2, p0, Lcom/roblox/client/q$b;->a:Lcom/roblox/client/q;

    const v1, 0x7f0e015f

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p1, v3, v0

    invoke-virtual {p2, v1, v3}, Lcom/roblox/client/q;->alertFormatted(I[Ljava/lang/Object;)V

    return v2

    .line 255
    :cond_8
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-wide/16 v5, -0x1

    :try_start_0
    const-string p2, "placeid"

    .line 259
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-wide v7, v5

    :goto_0
    :try_start_1
    const-string p2, "userID"

    .line 264
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-wide v9, v5

    :goto_1
    const-string p2, "accessCode"

    .line 267
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "gameInstanceId"

    .line 268
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 271
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v3, p2, p1, v4}, Lcom/roblox/client/game/d;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/roblox/client/game/d;

    move-result-object p1

    .line 275
    iget-object p2, p0, Lcom/roblox/client/q$b;->a:Lcom/roblox/client/q;

    const v1, 0x7f0e01e5

    invoke-virtual {p2, v1}, Lcom/roblox/client/q;->getString(I)Ljava/lang/String;

    move-result-object p2

    cmp-long v1, v7, v5

    if-nez v1, :cond_9

    cmp-long v1, v9, v5

    if-nez v1, :cond_9

    const-string p1, "UnexpectedError"

    const-string v0, "Missing placeid and userID."

    .line 277
    invoke-static {p1, v0}, Lcom/roblox/client/analytics/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    iget-object p1, p0, Lcom/roblox/client/q$b;->a:Lcom/roblox/client/q;

    invoke-virtual {p1, p2}, Lcom/roblox/client/q;->alertMessageFromServerOkButton(Ljava/lang/String;)V

    return v2

    .line 281
    :cond_9
    invoke-virtual {p1}, Lcom/roblox/client/game/d;->f()I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_a

    const-string p1, "rbx.web"

    const-string v1, "Game join request type not set."

    .line 282
    invoke-static {p1, v1}, Lcom/roblox/client/util/j;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 283
    iget-object p1, p0, Lcom/roblox/client/q$b;->a:Lcom/roblox/client/q;

    invoke-virtual {p1, p2}, Lcom/roblox/client/q;->alertMessageFromServerOkButton(Ljava/lang/String;)V

    return v0

    .line 289
    :cond_a
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "game_init_params"

    .line 290
    invoke-static {p1}, Lcom/roblox/client/game/d;->a(Lcom/roblox/client/game/d;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 291
    invoke-static {}, Lcom/roblox/client/k/e;->a()Lcom/roblox/client/k/e;

    move-result-object p1

    const/16 v0, 0x65

    invoke-virtual {p1, v0, p2}, Lcom/roblox/client/k/e;->a(ILandroid/os/Bundle;)V

    return v2

    :cond_b
    const-string v3, "mobile-app-upgrades/buy?"

    .line 295
    invoke-virtual {p2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 297
    move-object v8, v1

    check-cast v8, Lcom/roblox/client/n;

    .line 299
    invoke-static {}, Lcom/roblox/client/u/d;->a()Lcom/roblox/client/u/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/roblox/client/u/d;->g()Ljava/lang/String;

    move-result-object v6

    .line 300
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string p2, "id"

    .line 301
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string p2, "google"

    const-string v1, "tencent"

    .line 310
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    if-eqz v8, :cond_10

    .line 312
    invoke-static {v8}, Lcom/roblox/client/purchase/a/a;->a(Landroid/app/Activity;)Lcom/roblox/client/purchase/a/a;

    move-result-object p1

    iget-object p2, p0, Lcom/roblox/client/q$b;->a:Lcom/roblox/client/q;

    invoke-static {p2}, Lcom/roblox/client/q;->e(Lcom/roblox/client/q;)Lcom/roblox/client/purchase/c;

    move-result-object p2

    invoke-virtual {p1, v8, v7, p2}, Lcom/roblox/client/purchase/a/a;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/roblox/client/purchase/c;)V

    goto/16 :goto_4

    .line 315
    :cond_c
    invoke-static {v8}, Lcom/roblox/client/purchase/google/b;->a(Landroid/content/Context;)Lcom/roblox/client/purchase/google/b;

    move-result-object v5

    if-nez v5, :cond_d

    .line 317
    iget-object p1, p0, Lcom/roblox/client/q$b;->a:Lcom/roblox/client/q;

    const p2, 0x7f0e021b

    invoke-virtual {p1, p2}, Lcom/roblox/client/q;->alertOk(I)V

    const-string p1, "GoogleStoreInitiate"

    const-string p2, "WebView"

    const-string v0, "FailedOldAndroidVersion"

    .line 318
    invoke-static {p1, p2, v0}, Lcom/roblox/client/analytics/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 321
    :cond_d
    iget-object p2, p0, Lcom/roblox/client/q$b;->a:Lcom/roblox/client/q;

    invoke-static {p2}, Lcom/roblox/client/q;->f(Lcom/roblox/client/q;)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "purchaseStart"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/roblox/client/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    invoke-static {}, Lcom/roblox/client/b;->dh()Z

    move-result p2

    if-eqz p2, :cond_e

    :try_start_2
    const-string p2, "recurring"

    .line 327
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    const-string p1, "rbx.purchaseflow"

    const-string p2, "UnsupportedOperationException thrown while parsing recurring parameter for purchase url"

    .line 331
    invoke-static {p1, p2}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :catch_3
    const-string p1, "rbx.purchaseflow"

    const-string p2, "NullPointerException thrown while parsing recurring parameter for purchase url"

    .line 329
    invoke-static {p1, p2}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 333
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v10, v0

    goto :goto_3

    :cond_e
    const/4 v10, 0x0

    .line 336
    :goto_3
    iget-object p1, p0, Lcom/roblox/client/q$b;->a:Lcom/roblox/client/q;

    iget-object v9, p1, Lcom/roblox/client/q;->c:Lcom/roblox/client/purchase/c;

    invoke-virtual/range {v5 .. v10}, Lcom/roblox/client/purchase/google/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lcom/roblox/client/purchase/c;Z)Z

    move-result p1

    if-nez p1, :cond_f

    .line 337
    iget-object p1, p0, Lcom/roblox/client/q$b;->a:Lcom/roblox/client/q;

    const p2, 0x7f0e0219

    invoke-virtual {p1, p2}, Lcom/roblox/client/q;->alertOk(I)V

    const-string p1, "GoogleStoreInitiate"

    const-string p2, "WebView"

    const-string v0, "FailedPlayStoreNotSetUp"

    .line 338
    invoke-static {p1, p2, v0}, Lcom/roblox/client/analytics/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_f
    const-string p1, "GoogleStoreInitiate"

    const-string p2, "WebView"

    const-string v0, "Started"

    .line 340
    invoke-static {p1, p2, v0}, Lcom/roblox/client/analytics/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_4
    return v2

    .line 347
    :cond_11
    iget-object v0, p0, Lcom/roblox/client/q$b;->a:Lcom/roblox/client/q;

    invoke-static {v0}, Lcom/roblox/client/q;->g(Lcom/roblox/client/q;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 348
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return v2

    :cond_12
    :goto_5
    const-string p1, "rbx.web"

    const-string p2, "RWF.shouldOverrideUrlLoading() activity is null or finishing"

    .line 176
    invoke-static {p1, p2}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method
