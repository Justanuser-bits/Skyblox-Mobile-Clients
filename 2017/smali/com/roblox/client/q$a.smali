.class Lcom/roblox/client/q$a;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/roblox/client/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/roblox/client/q;


# direct methods
.method private constructor <init>(Lcom/roblox/client/q;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/roblox/client/q$a;->a:Lcom/roblox/client/q;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/roblox/client/q;Lcom/roblox/client/q$1;)V
    .locals 0

    .prologue
    .line 117
    invoke-direct {p0, p1}, Lcom/roblox/client/q$a;-><init>(Lcom/roblox/client/q;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 130
    iget-object v0, p0, Lcom/roblox/client/q$a;->a:Lcom/roblox/client/q;

    invoke-static {v0}, Lcom/roblox/client/q;->a(Lcom/roblox/client/q;)Landroid/support/v4/widget/SwipeRefreshLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 131
    const-string v0, "rbx.web"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPageFinished. url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/roblox/client/t/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    invoke-static {}, Lcom/roblox/client/h/j;->a()Lcom/roblox/client/h/j;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/roblox/client/h/j;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/roblox/client/q$a;->a:Lcom/roblox/client/q;

    invoke-static {v0}, Lcom/roblox/client/q;->b(Lcom/roblox/client/q;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    .line 136
    :cond_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 121
    if-eqz p2, :cond_0

    .line 122
    const-string v0, "rbx.web"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/roblox/client/t/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    iget-object v0, p0, Lcom/roblox/client/q$a;->a:Lcom/roblox/client/q;

    invoke-static {v0, p2}, Lcom/roblox/client/q;->a(Lcom/roblox/client/q;Ljava/lang/String;)V

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/roblox/client/q$a;->a:Lcom/roblox/client/q;

    invoke-static {v0}, Lcom/roblox/client/q;->a(Lcom/roblox/client/q;)Landroid/support/v4/widget/SwipeRefreshLayout;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 126
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v1, -0x1

    const/4 v3, 0x1

    .line 141
    const-string v0, "rbx.web"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "-> "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/roblox/client/t/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    iget-object v0, p0, Lcom/roblox/client/q$a;->a:Lcom/roblox/client/q;

    invoke-virtual {v0}, Lcom/roblox/client/q;->getActivity()Landroid/support/v4/app/n;

    move-result-object v0

    .line 144
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/n;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 147
    :cond_0
    const-string v0, "rbx.web"

    const-string v1, "RWF.shouldOverrideUrlLoading() activity is null or finishing"

    invoke-static {v0, v1}, Lcom/roblox/client/t/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v3

    .line 331
    :goto_0
    return v0

    .line 151
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string v6, "sclient://"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_sclient

    const-string v6, "robloxmobile://"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_sclient

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string v6, "roblox://"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_not_sclient

    :cond_sclient
    new-instance v5, Landroid/content/Intent;

    const-string v6, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-class v6, Lcom/roblox/client/ActivitySplash;

    invoke-virtual {v5, v0, v6}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/high16 v6, 0x10000000

    invoke-virtual {v5, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, v5}, Landroid/support/v4/app/n;->startActivity(Landroid/content/Intent;)V

    move v0, v3

    goto :goto_0

    :cond_not_sclient
    iget-object v2, p0, Lcom/roblox/client/q$a;->a:Lcom/roblox/client/q;

    invoke-virtual {v2}, Lcom/roblox/client/q;->alertIfNetworkNotConnected()Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v3

    .line 153
    goto :goto_0

    .line 156
    :cond_2
    invoke-static {}, Lcom/roblox/client/b;->H()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 159
    invoke-static {p2}, Lcom/roblox/client/u;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 160
    invoke-static {v0, p2}, Lcom/roblox/client/u;->a(Landroid/app/Activity;Ljava/lang/String;)V

    move v0, v3

    .line 161
    goto :goto_0

    .line 165
    :cond_3
    if-eqz p2, :cond_5

    const-string v2, "more_page_tablet_notification_stream_enabled.html"

    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "more_phone.html"

    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 167
    :cond_4
    iget-object v2, p0, Lcom/roblox/client/q$a;->a:Lcom/roblox/client/q;

    invoke-static {v2}, Lcom/roblox/client/q;->b(Lcom/roblox/client/q;)Landroid/webkit/WebView;

    move-result-object v2

    new-instance v5, Lcom/roblox/client/q$a$1;

    invoke-direct {v5, p0}, Lcom/roblox/client/q$a$1;-><init>(Lcom/roblox/client/q$a;)V

    invoke-virtual {v2, v5}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 232
    :goto_1
    iget-object v2, p0, Lcom/roblox/client/q$a;->a:Lcom/roblox/client/q;

    invoke-static {v2, p2, v3}, Lcom/roblox/client/q;->a(Lcom/roblox/client/q;Ljava/lang/String;Z)V

    .line 239
    const-string v2, "/games/start?"

    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-le v2, v1, :cond_d

    .line 241
    invoke-static {}, Lcom/roblox/client/RobloxSettings;->deviceNotSupportedString()Ljava/lang/String;

    move-result-object v0

    .line 242
    if-eqz v0, :cond_a

    .line 244
    invoke-static {}, Lcom/roblox/client/RobloxSettings;->deviceNotSupportedSkippable()Z

    move-result v2

    if-nez v2, :cond_a

    .line 246
    iget-object v1, p0, Lcom/roblox/client/q$a;->a:Lcom/roblox/client/q;

    const v2, 0x7f090153

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v0, v5, v4

    invoke-virtual {v1, v2, v5}, Lcom/roblox/client/q;->alertFormatted(I[Ljava/lang/Object;)V

    move v0, v3

    .line 247
    goto :goto_0

    .line 185
    :cond_5
    invoke-static {}, Lcom/roblox/client/RobloxSettings;->passwordResetCompletedUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 186
    invoke-static {}, Lcom/roblox/client/m/e;->a()Lcom/roblox/client/m/e;

    move-result-object v0

    const/16 v1, 0x1b

    invoke-virtual {v0, v1}, Lcom/roblox/client/m/e;->a(I)V

    move v0, v3

    .line 187
    goto :goto_0

    .line 189
    :cond_6
    invoke-static {p2}, Lcom/roblox/client/RobloxSettings;->isLoginWebUrl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 192
    invoke-static {}, Lcom/roblox/client/m/h;->a()Lcom/roblox/client/m/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/roblox/client/m/h;->f()Z

    move-result v1

    if-nez v1, :cond_7

    .line 194
    instance-of v1, v0, Lcom/roblox/client/ActivityNativeMain;

    if-eqz v1, :cond_7

    .line 195
    check-cast v0, Lcom/roblox/client/ActivityNativeMain;

    invoke-virtual {v0, v9}, Lcom/roblox/client/ActivityNativeMain;->a(Ljava/lang/String;)V

    move v0, v3

    .line 196
    goto/16 :goto_0

    .line 202
    :cond_7
    if-eqz v0, :cond_8

    .line 203
    const v1, 0x7f0901e9

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 206
    :cond_8
    invoke-static {}, Lcom/roblox/client/m/h;->a()Lcom/roblox/client/m/h;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Lcom/roblox/client/m/h;->b(Landroid/content/Context;Z)V

    .line 208
    invoke-static {p2}, Lcom/roblox/client/RobloxSettings;->getLoginWebUrlMatch(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 210
    invoke-static {}, Lcom/roblox/client/m/h;->a()Lcom/roblox/client/m/h;

    move-result-object v1

    new-instance v2, Lcom/roblox/client/q$a$2;

    invoke-direct {v2, p0, v0}, Lcom/roblox/client/q$a$2;-><init>(Lcom/roblox/client/q$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/roblox/client/m/h;->a(Lcom/roblox/client/http/k;)V

    move v0, v3

    .line 225
    goto/16 :goto_0

    .line 229
    :cond_9
    iget-object v2, p0, Lcom/roblox/client/q$a;->a:Lcom/roblox/client/q;

    invoke-static {v2}, Lcom/roblox/client/q;->b(Lcom/roblox/client/q;)Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/16 :goto_1

    .line 251
    :cond_a
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 255
    :try_start_0
    const-string v0, "placeid"

    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 260
    :goto_2
    :try_start_1
    const-string v2, "userID"

    invoke-virtual {v5, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    .line 263
    :goto_3
    const-string v6, "accessCode"

    invoke-virtual {v5, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 264
    const-string v7, "gameInstanceId"

    invoke-virtual {v5, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 267
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8, v6, v5, v9}, Lcom/roblox/client/game/GameInitParams;->a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/roblox/client/game/GameInitParams;

    move-result-object v5

    .line 271
    if-ne v0, v1, :cond_b

    if-ne v2, v1, :cond_b

    .line 273
    const-string v0, "Missing placeid and userID."

    .line 274
    const-string v1, "UnexpectedError"

    invoke-static {v1, v0}, Lcom/roblox/client/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    iget-object v1, p0, Lcom/roblox/client/q$a;->a:Lcom/roblox/client/q;

    invoke-virtual {v1, v0}, Lcom/roblox/client/q;->alertMessageFromServerOkButton(Ljava/lang/String;)V

    move v0, v3

    .line 276
    goto/16 :goto_0

    .line 256
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_2

    .line 261
    :catch_1
    move-exception v2

    move v2, v1

    goto :goto_3

    .line 278
    :cond_b
    invoke-virtual {v5}, Lcom/roblox/client/game/GameInitParams;->e()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_c

    .line 280
    const-string v0, "rbx.web"

    const-string v1, "Game join request type not set."

    invoke-static {v0, v1}, Lcom/roblox/client/t/e;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    iget-object v0, p0, Lcom/roblox/client/q$a;->a:Lcom/roblox/client/q;

    const-string v1, "Error joining game - could not determine join type."

    invoke-virtual {v0, v1}, Lcom/roblox/client/q;->alertMessageFromServerOkButton(Ljava/lang/String;)V

    move v0, v4

    .line 282
    goto/16 :goto_0

    .line 287
    :cond_c
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 288
    const-string v1, "game_init_params"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 289
    invoke-static {}, Lcom/roblox/client/m/e;->a()Lcom/roblox/client/m/e;

    move-result-object v1

    const/16 v2, 0x65

    invoke-virtual {v1, v2, v0}, Lcom/roblox/client/m/e;->a(ILandroid/os/Bundle;)V

    move v0, v3

    .line 291
    goto/16 :goto_0

    .line 293
    :cond_d
    const-string v1, "mobile-app-upgrades/buy?"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 295
    check-cast v0, Lcom/roblox/client/n;

    .line 297
    invoke-static {}, Lcom/roblox/client/m/h;->a()Lcom/roblox/client/m/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/roblox/client/m/h;->b()Ljava/lang/String;

    move-result-object v1

    .line 298
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 299
    const-string v4, "id"

    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 309
    invoke-virtual {v0}, Lcom/roblox/client/n;->x()Lcom/roblox/client/purchase/google/b;

    move-result-object v4

    .line 310
    if-nez v4, :cond_e

    .line 311
    iget-object v0, p0, Lcom/roblox/client/q$a;->a:Lcom/roblox/client/q;

    const v1, 0x7f0900d1

    invoke-virtual {v0, v1}, Lcom/roblox/client/q;->alertOk(I)V

    .line 312
    const-string v0, "GoogleStoreInitiate"

    const-string v1, "WebView"

    const-string v2, "FailedOldAndroidVersion"

    invoke-static {v0, v1, v2}, Lcom/roblox/client/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    move v0, v3

    .line 325
    goto/16 :goto_0

    .line 315
    :cond_e
    iget-object v5, p0, Lcom/roblox/client/q$a;->a:Lcom/roblox/client/q;

    invoke-static {v5}, Lcom/roblox/client/q;->c(Lcom/roblox/client/q;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "purchaseStart"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/roblox/client/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    iget-object v5, p0, Lcom/roblox/client/q$a;->a:Lcom/roblox/client/q;

    iget-object v5, v5, Lcom/roblox/client/q;->c:Lcom/roblox/client/purchase/c;

    invoke-virtual {v4, v1, v2, v0, v5}, Lcom/roblox/client/purchase/google/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lcom/roblox/client/purchase/c;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 318
    iget-object v0, p0, Lcom/roblox/client/q$a;->a:Lcom/roblox/client/q;

    const v1, 0x7f0900ce

    invoke-virtual {v0, v1}, Lcom/roblox/client/q;->alertOk(I)V

    .line 319
    const-string v0, "GoogleStoreInitiate"

    const-string v1, "WebView"

    const-string v2, "FailedPlayStoreNotSetUp"

    invoke-static {v0, v1, v2}, Lcom/roblox/client/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 321
    :cond_f
    const-string v0, "GoogleStoreInitiate"

    const-string v1, "WebView"

    const-string v2, "Started"

    invoke-static {v0, v1, v2}, Lcom/roblox/client/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 328
    :cond_10
    iget-object v0, p0, Lcom/roblox/client/q$a;->a:Lcom/roblox/client/q;

    invoke-static {v0}, Lcom/roblox/client/q;->d(Lcom/roblox/client/q;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 329
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    move v0, v3

    .line 331
    goto/16 :goto_0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 1

    .prologue
    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/roblox/client/q$a;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

