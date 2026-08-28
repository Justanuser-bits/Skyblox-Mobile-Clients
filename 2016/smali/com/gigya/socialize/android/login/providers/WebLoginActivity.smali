.class public Lcom/gigya/socialize/android/login/providers/WebLoginActivity;
.super Landroid/app/Activity;
.source "WebLoginActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gigya/socialize/android/login/providers/WebLoginActivity$WebLoginActivityCallback;
    }
.end annotation


# static fields
.field protected static callback:Lcom/gigya/socialize/android/login/providers/WebLoginActivity$WebLoginActivityCallback;


# instance fields
.field private justCreated:Ljava/lang/Boolean;

.field private loginUrl:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 13
    return-void
.end method

.method public static setCallback(Lcom/gigya/socialize/android/login/providers/WebLoginActivity$WebLoginActivityCallback;)V
    .locals 0
    .param p0, "callback"    # Lcom/gigya/socialize/android/login/providers/WebLoginActivity$WebLoginActivityCallback;

    .prologue
    .line 22
    sput-object p0, Lcom/gigya/socialize/android/login/providers/WebLoginActivity;->callback:Lcom/gigya/socialize/android/login/providers/WebLoginActivity$WebLoginActivityCallback;

    .line 23
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 27
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 28
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/gigya/socialize/android/login/providers/WebLoginActivity;->justCreated:Ljava/lang/Boolean;

    .line 30
    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/gigya/socialize/android/login/providers/WebLoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 31
    invoke-virtual {p0}, Lcom/gigya/socialize/android/login/providers/WebLoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "url"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    .local v1, "urlString":Ljava/lang/String;
    if-eqz v1, :cond_0

    .line 33
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iput-object v2, p0, Lcom/gigya/socialize/android/login/providers/WebLoginActivity;->loginUrl:Landroid/net/Uri;

    .line 34
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    iget-object v3, p0, Lcom/gigya/socialize/android/login/providers/WebLoginActivity;->loginUrl:Landroid/net/Uri;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 35
    .local v0, "browserIntent":Landroid/content/Intent;
    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 36
    invoke-virtual {p0, v0}, Lcom/gigya/socialize/android/login/providers/WebLoginActivity;->startActivity(Landroid/content/Intent;)V

    .line 39
    .end local v0    # "browserIntent":Landroid/content/Intent;
    .end local v1    # "urlString":Ljava/lang/String;
    :cond_0
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 5
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 61
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 63
    invoke-static {}, Lcom/gigya/socialize/android/GSAPI;->getInstance()Lcom/gigya/socialize/android/GSAPI;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gigya/socialize/android/GSAPI;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 64
    .local v1, "packageName":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 66
    .local v0, "data":Landroid/net/Uri;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    const-string v4, "gsapi"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 67
    sget-object v3, Lcom/gigya/socialize/android/login/providers/WebLoginActivity;->callback:Lcom/gigya/socialize/android/login/providers/WebLoginActivity$WebLoginActivityCallback;

    if-eqz v3, :cond_0

    .line 68
    new-instance v2, Lcom/gigya/socialize/GSObject;

    invoke-direct {v2}, Lcom/gigya/socialize/GSObject;-><init>()V

    .line 69
    .local v2, "response":Lcom/gigya/socialize/GSObject;
    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedFragment()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/gigya/socialize/GSObject;->parseQueryString(Ljava/lang/String;)V

    .line 70
    sget-object v3, Lcom/gigya/socialize/android/login/providers/WebLoginActivity;->callback:Lcom/gigya/socialize/android/login/providers/WebLoginActivity$WebLoginActivityCallback;

    invoke-interface {v3, v2}, Lcom/gigya/socialize/android/login/providers/WebLoginActivity$WebLoginActivityCallback;->onResponse(Lcom/gigya/socialize/GSObject;)V

    .line 71
    invoke-virtual {p0}, Lcom/gigya/socialize/android/login/providers/WebLoginActivity;->finish()V

    .line 74
    .end local v2    # "response":Lcom/gigya/socialize/GSObject;
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    .line 43
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 45
    iget-object v1, p0, Lcom/gigya/socialize/android/login/providers/WebLoginActivity;->justCreated:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    .line 46
    sget-object v1, Lcom/gigya/socialize/android/login/providers/WebLoginActivity;->callback:Lcom/gigya/socialize/android/login/providers/WebLoginActivity$WebLoginActivityCallback;

    if-eqz v1, :cond_0

    .line 47
    new-instance v0, Lcom/gigya/socialize/GSObject;

    invoke-direct {v0}, Lcom/gigya/socialize/GSObject;-><init>()V

    .line 48
    .local v0, "result":Lcom/gigya/socialize/GSObject;
    const-string v1, "errorCode"

    const v2, 0x30d41

    invoke-virtual {v0, v1, v2}, Lcom/gigya/socialize/GSObject;->put(Ljava/lang/String;I)V

    .line 49
    const-string v1, "errorMessage"

    const-string v2, "Login process did not complete"

    invoke-virtual {v0, v1, v2}, Lcom/gigya/socialize/GSObject;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    sget-object v1, Lcom/gigya/socialize/android/login/providers/WebLoginActivity;->callback:Lcom/gigya/socialize/android/login/providers/WebLoginActivity$WebLoginActivityCallback;

    invoke-interface {v1, v0}, Lcom/gigya/socialize/android/login/providers/WebLoginActivity$WebLoginActivityCallback;->onResponse(Lcom/gigya/socialize/GSObject;)V

    .line 53
    .end local v0    # "result":Lcom/gigya/socialize/GSObject;
    :cond_0
    invoke-virtual {p0}, Lcom/gigya/socialize/android/login/providers/WebLoginActivity;->finish()V

    .line 57
    :goto_0
    return-void

    .line 55
    :cond_1
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/gigya/socialize/android/login/providers/WebLoginActivity;->justCreated:Ljava/lang/Boolean;

    goto :goto_0
.end method
