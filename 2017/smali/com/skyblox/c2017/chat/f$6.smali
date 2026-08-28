.class Lcom/skyblox/c2017/chat/f$6;
.super Lcom/skyblox/c2017/http/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2017/chat/f;->a(Lcom/skyblox/c2017/chat/a/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2017/chat/f;


# direct methods
.method constructor <init>(Lcom/skyblox/c2017/chat/f;)V
    .locals 0

    .prologue
    .line 822
    iput-object p1, p0, Lcom/skyblox/c2017/chat/f$6;->a:Lcom/skyblox/c2017/chat/f;

    invoke-direct {p0}, Lcom/skyblox/c2017/http/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/skyblox/c2017/http/i;)V
    .locals 3

    .prologue
    .line 825
    invoke-virtual {p1}, Lcom/skyblox/c2017/http/i;->b()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    .line 827
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/skyblox/c2017/http/i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 828
    iget-object v1, p0, Lcom/skyblox/c2017/chat/f$6;->a:Lcom/skyblox/c2017/chat/f;

    invoke-virtual {v1}, Lcom/skyblox/c2017/chat/f;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/c/a/t;->a(Landroid/content/Context;)Lcom/c/a/t;

    move-result-object v1

    const-string v2, "Url"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/c/a/t;->a(Ljava/lang/String;)Lcom/c/a/x;

    move-result-object v0

    iget-object v1, p0, Lcom/skyblox/c2017/chat/f$6;->a:Lcom/skyblox/c2017/chat/f;

    invoke-static {v1}, Lcom/skyblox/c2017/chat/f;->l(Lcom/skyblox/c2017/chat/f;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/c/a/x;->a(Landroid/widget/ImageView;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 833
    :cond_0
    :goto_0
    return-void

    .line 829
    :catch_0
    move-exception v0

    .line 830
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
