.class public Lcom/gigya/socialize/android/login/providers/GigyaBrowserProvider;
.super Lcom/gigya/socialize/android/login/providers/GigyaProvider;
.source "GigyaBrowserProvider.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/gigya/socialize/android/login/providers/GigyaProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public login(Lcom/gigya/socialize/GSObject;Lcom/gigya/socialize/android/login/providers/LoginProvider$ProviderCallback;)V
    .locals 6
    .param p1, "params"    # Lcom/gigya/socialize/GSObject;
    .param p2, "callback"    # Lcom/gigya/socialize/android/login/providers/LoginProvider$ProviderCallback;

    .prologue
    const/4 v2, 0x0

    .line 17
    const-string v0, "gmid"

    invoke-virtual {p1, v0}, Lcom/gigya/socialize/GSObject;->remove(Ljava/lang/String;)V

    .line 18
    invoke-static {}, Lcom/gigya/socialize/android/GSAPI;->getInstance()Lcom/gigya/socialize/android/GSAPI;

    move-result-object v0

    const-string v1, "socialize.getGmidTicket"

    const/4 v3, 0x1

    new-instance v4, Lcom/gigya/socialize/android/login/providers/GigyaBrowserProvider$1;

    invoke-direct {v4, p0, p1, p2}, Lcom/gigya/socialize/android/login/providers/GigyaBrowserProvider$1;-><init>(Lcom/gigya/socialize/android/login/providers/GigyaBrowserProvider;Lcom/gigya/socialize/GSObject;Lcom/gigya/socialize/android/login/providers/LoginProvider$ProviderCallback;)V

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Lcom/gigya/socialize/android/GSAPI;->sendRequest(Ljava/lang/String;Lcom/gigya/socialize/GSObject;ZLcom/gigya/socialize/GSResponseListener;Ljava/lang/Object;)V

    .line 43
    return-void
.end method
