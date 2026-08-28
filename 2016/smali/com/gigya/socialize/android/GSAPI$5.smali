.class Lcom/gigya/socialize/android/GSAPI$5;
.super Ljava/lang/Object;
.source "GSAPI.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gigya/socialize/android/GSAPI;->reportDeepLink(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gigya/socialize/android/GSAPI;

.field final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/gigya/socialize/android/GSAPI;Landroid/content/Intent;)V
    .locals 0
    .param p1, "this$0"    # Lcom/gigya/socialize/android/GSAPI;

    .prologue
    .line 578
    iput-object p1, p0, Lcom/gigya/socialize/android/GSAPI$5;->this$0:Lcom/gigya/socialize/android/GSAPI;

    iput-object p2, p0, Lcom/gigya/socialize/android/GSAPI$5;->val$intent:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 581
    iget-object v1, p0, Lcom/gigya/socialize/android/GSAPI$5;->this$0:Lcom/gigya/socialize/android/GSAPI;

    iget-object v1, v1, Lcom/gigya/socialize/android/GSAPI;->loginProviderFactory:Lcom/gigya/socialize/android/login/LoginProviderFactory;

    const-string v2, "facebook"

    invoke-virtual {v1, v2}, Lcom/gigya/socialize/android/login/LoginProviderFactory;->getLoginProvider(Ljava/lang/String;)Lcom/gigya/socialize/android/login/providers/LoginProvider;

    move-result-object v0

    .line 583
    .local v0, "provider":Lcom/gigya/socialize/android/login/providers/LoginProvider;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/gigya/socialize/android/login/providers/FacebookProvider;

    if-ne v1, v2, :cond_0

    .line 584
    check-cast v0, Lcom/gigya/socialize/android/login/providers/FacebookProvider;

    .end local v0    # "provider":Lcom/gigya/socialize/android/login/providers/LoginProvider;
    iget-object v1, p0, Lcom/gigya/socialize/android/GSAPI$5;->val$intent:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/gigya/socialize/android/login/providers/FacebookProvider;->reportDeepLink(Landroid/content/Intent;)V

    .line 586
    :cond_0
    return-void
.end method
