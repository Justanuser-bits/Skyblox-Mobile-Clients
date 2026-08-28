.class Lcom/skyblox/c2016/FragmentChangeEmail$7;
.super Ljava/lang/Object;
.source "FragmentChangeEmail.java"

# interfaces
.implements Lcom/skyblox/c2016/http/OnRbxHttpRequestFinished;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2016/FragmentChangeEmail;->onButtonClicked()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/skyblox/c2016/FragmentChangeEmail;


# direct methods
.method constructor <init>(Lcom/skyblox/c2016/FragmentChangeEmail;)V
    .locals 0
    .param p1, "this$0"    # Lcom/skyblox/c2016/FragmentChangeEmail;

    .prologue
    .line 268
    iput-object p1, p0, Lcom/skyblox/c2016/FragmentChangeEmail$7;->this$0:Lcom/skyblox/c2016/FragmentChangeEmail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinished(Lcom/skyblox/c2016/http/HttpResponse;)V
    .locals 2
    .param p1, "response"    # Lcom/skyblox/c2016/http/HttpResponse;

    .prologue
    .line 271
    iget-object v0, p0, Lcom/skyblox/c2016/FragmentChangeEmail$7;->this$0:Lcom/skyblox/c2016/FragmentChangeEmail;

    invoke-virtual {p1}, Lcom/skyblox/c2016/http/HttpResponse;->responseBodyAsString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skyblox/c2016/FragmentChangeEmail;->access$400(Lcom/skyblox/c2016/FragmentChangeEmail;Ljava/lang/String;)V

    .line 272
    return-void
.end method
