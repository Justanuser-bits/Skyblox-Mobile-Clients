.class Lcom/skyblox/c2016/FragmentChangePassword$9$1;
.super Ljava/lang/Object;
.source "FragmentChangePassword.java"

# interfaces
.implements Lcom/skyblox/c2016/http/OnRbxHttpRequestFinished;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2016/FragmentChangePassword$9;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/skyblox/c2016/FragmentChangePassword$9;

.field final synthetic val$savedUsername:Ljava/lang/String;

.field final synthetic val$userNewPassword:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/skyblox/c2016/FragmentChangePassword$9;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$1"    # Lcom/skyblox/c2016/FragmentChangePassword$9;

    .prologue
    .line 266
    iput-object p1, p0, Lcom/skyblox/c2016/FragmentChangePassword$9$1;->this$1:Lcom/skyblox/c2016/FragmentChangePassword$9;

    iput-object p2, p0, Lcom/skyblox/c2016/FragmentChangePassword$9$1;->val$savedUsername:Ljava/lang/String;

    iput-object p3, p0, Lcom/skyblox/c2016/FragmentChangePassword$9$1;->val$userNewPassword:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinished(Lcom/skyblox/c2016/http/HttpResponse;)V
    .locals 4
    .param p1, "response"    # Lcom/skyblox/c2016/http/HttpResponse;

    .prologue
    .line 269
    iget-object v0, p0, Lcom/skyblox/c2016/FragmentChangePassword$9$1;->this$1:Lcom/skyblox/c2016/FragmentChangePassword$9;

    iget-object v0, v0, Lcom/skyblox/c2016/FragmentChangePassword$9;->this$0:Lcom/skyblox/c2016/FragmentChangePassword;

    invoke-virtual {p1}, Lcom/skyblox/c2016/http/HttpResponse;->responseBodyAsString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/skyblox/c2016/FragmentChangePassword$9$1;->val$savedUsername:Ljava/lang/String;

    iget-object v3, p0, Lcom/skyblox/c2016/FragmentChangePassword$9$1;->val$userNewPassword:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/skyblox/c2016/FragmentChangePassword;->access$900(Lcom/skyblox/c2016/FragmentChangePassword;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    return-void
.end method
