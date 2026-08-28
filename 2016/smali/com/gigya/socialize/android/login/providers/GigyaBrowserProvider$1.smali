.class Lcom/gigya/socialize/android/login/providers/GigyaBrowserProvider$1;
.super Ljava/lang/Object;
.source "GigyaBrowserProvider.java"

# interfaces
.implements Lcom/gigya/socialize/GSResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gigya/socialize/android/login/providers/GigyaBrowserProvider;->login(Lcom/gigya/socialize/GSObject;Lcom/gigya/socialize/android/login/providers/LoginProvider$ProviderCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gigya/socialize/android/login/providers/GigyaBrowserProvider;

.field final synthetic val$callback:Lcom/gigya/socialize/android/login/providers/LoginProvider$ProviderCallback;

.field final synthetic val$params:Lcom/gigya/socialize/GSObject;


# direct methods
.method constructor <init>(Lcom/gigya/socialize/android/login/providers/GigyaBrowserProvider;Lcom/gigya/socialize/GSObject;Lcom/gigya/socialize/android/login/providers/LoginProvider$ProviderCallback;)V
    .locals 0
    .param p1, "this$0"    # Lcom/gigya/socialize/android/login/providers/GigyaBrowserProvider;

    .prologue
    .line 18
    iput-object p1, p0, Lcom/gigya/socialize/android/login/providers/GigyaBrowserProvider$1;->this$0:Lcom/gigya/socialize/android/login/providers/GigyaBrowserProvider;

    iput-object p2, p0, Lcom/gigya/socialize/android/login/providers/GigyaBrowserProvider$1;->val$params:Lcom/gigya/socialize/GSObject;

    iput-object p3, p0, Lcom/gigya/socialize/android/login/providers/GigyaBrowserProvider$1;->val$callback:Lcom/gigya/socialize/android/login/providers/LoginProvider$ProviderCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGSResponse(Ljava/lang/String;Lcom/gigya/socialize/GSResponse;Ljava/lang/Object;)V
    .locals 9
    .param p1, "method"    # Ljava/lang/String;
    .param p2, "response"    # Lcom/gigya/socialize/GSResponse;
    .param p3, "context"    # Ljava/lang/Object;

    .prologue
    .line 21
    invoke-virtual {p2}, Lcom/gigya/socialize/GSResponse;->getErrorCode()I

    move-result v0

    if-nez v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/gigya/socialize/android/login/providers/GigyaBrowserProvider$1;->val$params:Lcom/gigya/socialize/GSObject;

    const-string v1, "gmidTicket"

    const-string v2, "gmidTicket"

    const-string v3, ""

    invoke-virtual {p2, v2, v3}, Lcom/gigya/socialize/GSResponse;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/gigya/socialize/GSObject;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/gigya/socialize/android/login/providers/GigyaBrowserProvider$1;->this$0:Lcom/gigya/socialize/android/login/providers/GigyaBrowserProvider;

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/gigya/socialize/android/GSAPI;->getInstance()Lcom/gigya/socialize/android/GSAPI;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gigya/socialize/android/GSAPI;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "://gsapi/login_result"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/gigya/socialize/android/login/providers/GigyaBrowserProvider$1;->val$params:Lcom/gigya/socialize/GSObject;

    const-string v4, "endPoint"

    const-string v5, "socialize.login"

    .line 26
    invoke-virtual {v3, v4, v5}, Lcom/gigya/socialize/GSObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/gigya/socialize/android/GSAPI;->getInstance()Lcom/gigya/socialize/android/GSAPI;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gigya/socialize/android/GSAPI;->getAPIDomain()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/gigya/socialize/android/login/providers/GigyaBrowserProvider$1;->val$params:Lcom/gigya/socialize/GSObject;

    .line 25
    invoke-virtual/range {v0 .. v5}, Lcom/gigya/socialize/android/login/providers/GigyaBrowserProvider;->getUrl(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gigya/socialize/GSObject;)Ljava/lang/String;

    move-result-object v8

    .line 28
    .local v8, "url":Ljava/lang/String;
    new-instance v0, Lcom/gigya/socialize/android/login/providers/GigyaBrowserProvider$1$1;

    invoke-direct {v0, p0}, Lcom/gigya/socialize/android/login/providers/GigyaBrowserProvider$1$1;-><init>(Lcom/gigya/socialize/android/login/providers/GigyaBrowserProvider$1;)V

    invoke-static {v0}, Lcom/gigya/socialize/android/login/providers/WebLoginActivity;->setCallback(Lcom/gigya/socialize/android/login/providers/WebLoginActivity$WebLoginActivityCallback;)V

    .line 36
    invoke-static {}, Lcom/gigya/socialize/android/GSAPI;->getInstance()Lcom/gigya/socialize/android/GSAPI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gigya/socialize/android/GSAPI;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 37
    .local v6, "appContext":Landroid/content/Context;
    new-instance v7, Landroid/content/Intent;

    const-class v0, Lcom/gigya/socialize/android/login/providers/WebLoginActivity;

    invoke-direct {v7, v6, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 38
    .local v7, "loginIntent":Landroid/content/Intent;
    const-string v0, "url"

    invoke-virtual {v7, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    const/high16 v0, 0x10000000

    invoke-virtual {v7, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 40
    invoke-virtual {v6, v7}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 41
    return-void
.end method
