.class Lcom/gigya/socialize/android/GSLoginRequest$1;
.super Ljava/lang/Object;
.source "GSLoginRequest.java"

# interfaces
.implements Lcom/gigya/socialize/android/login/providers/LoginProvider$ProviderCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gigya/socialize/android/GSLoginRequest;->send()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gigya/socialize/android/GSLoginRequest;


# direct methods
.method constructor <init>(Lcom/gigya/socialize/android/GSLoginRequest;)V
    .locals 0
    .param p1, "this$0"    # Lcom/gigya/socialize/android/GSLoginRequest;

    .prologue
    .line 72
    iput-object p1, p0, Lcom/gigya/socialize/android/GSLoginRequest$1;->this$0:Lcom/gigya/socialize/android/GSLoginRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponse(Lcom/gigya/socialize/GSObject;)V
    .locals 6
    .param p1, "response"    # Lcom/gigya/socialize/GSObject;

    .prologue
    .line 75
    const-string v1, "providerToken"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lcom/gigya/socialize/GSObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 76
    .local v0, "providerToken":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 77
    iget-object v1, p0, Lcom/gigya/socialize/android/GSLoginRequest$1;->this$0:Lcom/gigya/socialize/android/GSLoginRequest;

    const-string v2, "providerExpiration"

    const-wide/16 v4, -0x1

    invoke-virtual {p1, v2, v4, v5}, Lcom/gigya/socialize/GSObject;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v1, v0, v2, v3}, Lcom/gigya/socialize/android/GSLoginRequest;->access$000(Lcom/gigya/socialize/android/GSLoginRequest;Ljava/lang/String;J)V

    .line 81
    :goto_0
    return-void

    .line 79
    :cond_0
    iget-object v1, p0, Lcom/gigya/socialize/android/GSLoginRequest$1;->this$0:Lcom/gigya/socialize/android/GSLoginRequest;

    invoke-static {v1, p1}, Lcom/gigya/socialize/android/GSLoginRequest;->access$100(Lcom/gigya/socialize/android/GSLoginRequest;Lcom/gigya/socialize/GSObject;)V

    goto :goto_0
.end method
