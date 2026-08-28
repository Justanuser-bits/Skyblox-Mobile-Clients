.class Lcom/gigya/socialize/android/login/providers/GigyaBrowserProvider$1$1;
.super Ljava/lang/Object;
.source "GigyaBrowserProvider.java"

# interfaces
.implements Lcom/gigya/socialize/android/login/providers/WebLoginActivity$WebLoginActivityCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gigya/socialize/android/login/providers/GigyaBrowserProvider$1;->onGSResponse(Ljava/lang/String;Lcom/gigya/socialize/GSResponse;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/gigya/socialize/android/login/providers/GigyaBrowserProvider$1;


# direct methods
.method constructor <init>(Lcom/gigya/socialize/android/login/providers/GigyaBrowserProvider$1;)V
    .locals 0
    .param p1, "this$1"    # Lcom/gigya/socialize/android/login/providers/GigyaBrowserProvider$1;

    .prologue
    .line 28
    iput-object p1, p0, Lcom/gigya/socialize/android/login/providers/GigyaBrowserProvider$1$1;->this$1:Lcom/gigya/socialize/android/login/providers/GigyaBrowserProvider$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponse(Lcom/gigya/socialize/GSObject;)V
    .locals 1
    .param p1, "response"    # Lcom/gigya/socialize/GSObject;

    .prologue
    .line 31
    iget-object v0, p0, Lcom/gigya/socialize/android/login/providers/GigyaBrowserProvider$1$1;->this$1:Lcom/gigya/socialize/android/login/providers/GigyaBrowserProvider$1;

    iget-object v0, v0, Lcom/gigya/socialize/android/login/providers/GigyaBrowserProvider$1;->val$callback:Lcom/gigya/socialize/android/login/providers/LoginProvider$ProviderCallback;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/gigya/socialize/android/login/providers/GigyaBrowserProvider$1$1;->this$1:Lcom/gigya/socialize/android/login/providers/GigyaBrowserProvider$1;

    iget-object v0, v0, Lcom/gigya/socialize/android/login/providers/GigyaBrowserProvider$1;->val$callback:Lcom/gigya/socialize/android/login/providers/LoginProvider$ProviderCallback;

    invoke-interface {v0, p1}, Lcom/gigya/socialize/android/login/providers/LoginProvider$ProviderCallback;->onResponse(Lcom/gigya/socialize/GSObject;)V

    .line 33
    :cond_0
    return-void
.end method
