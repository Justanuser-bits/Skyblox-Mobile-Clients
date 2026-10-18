.class Lcom/roblox/client/chat/g$7;
.super Lcom/roblox/client/http/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roblox/client/chat/g;->a(Lcom/roblox/client/chat/a/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/roblox/client/chat/g;


# direct methods
.method constructor <init>(Lcom/roblox/client/chat/g;)V
    .locals 0

    .prologue
    .line 828
    iput-object p1, p0, Lcom/roblox/client/chat/g$7;->a:Lcom/roblox/client/chat/g;

    invoke-direct {p0}, Lcom/roblox/client/http/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/roblox/client/http/i;)V
    .locals 3

    .prologue
    .line 831
    invoke-virtual {p1}, Lcom/roblox/client/http/i;->b()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    .line 833
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/roblox/client/http/i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 834
    iget-object v1, p0, Lcom/roblox/client/chat/g$7;->a:Lcom/roblox/client/chat/g;

    invoke-virtual {v1}, Lcom/roblox/client/chat/g;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/c/a/t;->a(Landroid/content/Context;)Lcom/c/a/t;

    move-result-object v1

    const-string v2, "Url"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/c/a/t;->a(Ljava/lang/String;)Lcom/c/a/x;

    move-result-object v0

    iget-object v1, p0, Lcom/roblox/client/chat/g$7;->a:Lcom/roblox/client/chat/g;

    invoke-static {v1}, Lcom/roblox/client/chat/g;->l(Lcom/roblox/client/chat/g;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/c/a/x;->a(Landroid/widget/ImageView;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 839
    :cond_0
    :goto_0
    return-void

    .line 835
    :catch_0
    move-exception v0

    .line 836
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
