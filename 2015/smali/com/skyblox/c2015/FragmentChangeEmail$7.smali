.class Lcom/skyblox/c2015/FragmentChangeEmail$7;
.super Ljava/lang/Object;
.source "FragmentChangeEmail.java"

# interfaces
.implements Lcom/skyblox/c2015/onRequestFinished;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2015/FragmentChangeEmail;->onButtonClicked()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/skyblox/c2015/FragmentChangeEmail;

.field final synthetic val$userCurrPassword:Ljava/lang/String;

.field final synthetic val$userNewEmail:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/skyblox/c2015/FragmentChangeEmail;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/skyblox/c2015/FragmentChangeEmail$7;->this$0:Lcom/skyblox/c2015/FragmentChangeEmail;

    iput-object p2, p0, Lcom/skyblox/c2015/FragmentChangeEmail$7;->val$userNewEmail:Ljava/lang/String;

    iput-object p3, p0, Lcom/skyblox/c2015/FragmentChangeEmail$7;->val$userCurrPassword:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinished(Ljava/lang/String;)V
    .locals 8
    .param p1, "response"    # Ljava/lang/String;

    .prologue
    const/4 v7, 0x0

    .line 175
    iget-object v4, p0, Lcom/skyblox/c2015/FragmentChangeEmail$7;->this$0:Lcom/skyblox/c2015/FragmentChangeEmail;

    invoke-static {v4}, Lcom/skyblox/c2015/FragmentChangeEmail;->access$000(Lcom/skyblox/c2015/FragmentChangeEmail;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Change email response: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    const/4 v4, 0x1

    new-array v1, v4, [Lcom/skyblox/c2015/HttpAgent$HttpHeader;

    .line 179
    .local v1, "headerList":[Lcom/skyblox/c2015/HttpAgent$HttpHeader;
    new-instance v0, Lcom/skyblox/c2015/HttpAgent$HttpHeader;

    invoke-direct {v0}, Lcom/skyblox/c2015/HttpAgent$HttpHeader;-><init>()V

    .line 180
    .local v0, "header":Lcom/skyblox/c2015/HttpAgent$HttpHeader;
    const-string v4, "X-CSRF-TOKEN"

    iput-object v4, v0, Lcom/skyblox/c2015/HttpAgent$HttpHeader;->header:Ljava/lang/String;

    .line 181
    sget-object v4, Lcom/skyblox/c2015/HttpAgent;->mLatestXSRFToken:Ljava/lang/String;

    iput-object v4, v0, Lcom/skyblox/c2015/HttpAgent$HttpHeader;->value:Ljava/lang/String;

    .line 182
    aput-object v0, v1, v7

    .line 185
    iget-object v4, p0, Lcom/skyblox/c2015/FragmentChangeEmail$7;->val$userNewEmail:Ljava/lang/String;

    iget-object v5, p0, Lcom/skyblox/c2015/FragmentChangeEmail$7;->val$userCurrPassword:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/skyblox/c2015/RobloxSettings;->changeEmailParams(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 186
    .local v2, "params":Ljava/lang/String;
    new-instance v3, Lcom/skyblox/c2015/RobloxHTTPPostRequest;

    invoke-static {}, Lcom/skyblox/c2015/RobloxSettings;->changeEmailUrl()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/skyblox/c2015/FragmentChangeEmail$7$1;

    invoke-direct {v5, p0}, Lcom/skyblox/c2015/FragmentChangeEmail$7$1;-><init>(Lcom/skyblox/c2015/FragmentChangeEmail$7;)V

    invoke-direct {v3, v4, v2, v1, v5}, Lcom/skyblox/c2015/RobloxHTTPPostRequest;-><init>(Ljava/lang/String;Ljava/lang/String;[Lcom/skyblox/c2015/HttpAgent$HttpHeader;Lcom/skyblox/c2015/onRequestFinished;)V

    .line 216
    .local v3, "secondRequest":Lcom/skyblox/c2015/RobloxHTTPPostRequest;
    new-array v4, v7, [Ljava/lang/Void;

    invoke-virtual {v3, v4}, Lcom/skyblox/c2015/RobloxHTTPPostRequest;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 218
    return-void
.end method
