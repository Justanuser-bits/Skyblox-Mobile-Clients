.class Lcom/gigya/socialize/android/GSLoginRequest$2;
.super Ljava/lang/Object;
.source "GSLoginRequest.java"

# interfaces
.implements Lcom/gigya/socialize/android/login/providers/LoginProvider$ProviderCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gigya/socialize/android/GSLoginRequest;->ssoLogin(Ljava/lang/String;J)V
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
    .line 116
    iput-object p1, p0, Lcom/gigya/socialize/android/GSLoginRequest$2;->this$0:Lcom/gigya/socialize/android/GSLoginRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponse(Lcom/gigya/socialize/GSObject;)V
    .locals 1
    .param p1, "response"    # Lcom/gigya/socialize/GSObject;

    .prologue
    .line 120
    iget-object v0, p0, Lcom/gigya/socialize/android/GSLoginRequest$2;->this$0:Lcom/gigya/socialize/android/GSLoginRequest;

    invoke-static {v0, p1}, Lcom/gigya/socialize/android/GSLoginRequest;->access$100(Lcom/gigya/socialize/android/GSLoginRequest;Lcom/gigya/socialize/GSObject;)V

    .line 121
    return-void
.end method
