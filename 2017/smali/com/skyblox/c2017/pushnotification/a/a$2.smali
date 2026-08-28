.class Lcom/skyblox/c2017/pushnotification/a/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/skyblox/c2017/http/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2017/pushnotification/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/skyblox/c2017/pushnotification/p$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/skyblox/c2017/pushnotification/p$a;

.field final synthetic e:Lcom/skyblox/c2017/pushnotification/a/a;


# direct methods
.method constructor <init>(Lcom/skyblox/c2017/pushnotification/a/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/skyblox/c2017/pushnotification/p$a;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/skyblox/c2017/pushnotification/a/a$2;->e:Lcom/skyblox/c2017/pushnotification/a/a;

    iput-object p2, p0, Lcom/skyblox/c2017/pushnotification/a/a$2;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/skyblox/c2017/pushnotification/a/a$2;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/skyblox/c2017/pushnotification/a/a$2;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/skyblox/c2017/pushnotification/a/a$2;->d:Lcom/skyblox/c2017/pushnotification/p$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/skyblox/c2017/http/i;)V
    .locals 8

    .prologue
    .line 75
    const-string v0, "rbx.push"

    invoke-virtual {p1}, Lcom/skyblox/c2017/http/i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skyblox/c2017/t/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    invoke-virtual {p1}, Lcom/skyblox/c2017/http/i;->b()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    .line 78
    :try_start_0
    iget-object v0, p0, Lcom/skyblox/c2017/pushnotification/a/a$2;->e:Lcom/skyblox/c2017/pushnotification/a/a;

    iget-object v1, p0, Lcom/skyblox/c2017/pushnotification/a/a$2;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/skyblox/c2017/pushnotification/a/a$2;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/skyblox/c2017/pushnotification/a/a$2;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/skyblox/c2017/pushnotification/a/a$2;->d:Lcom/skyblox/c2017/pushnotification/p$a;

    new-instance v5, Lcom/skyblox/c2017/pushnotification/b/i;

    new-instance v6, Lorg/json/JSONObject;

    .line 79
    invoke-virtual {p1}, Lcom/skyblox/c2017/http/i;->a()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v6}, Lcom/skyblox/c2017/pushnotification/b/i;-><init>(Lorg/json/JSONObject;)V

    new-instance v6, Lcom/skyblox/c2017/pushnotification/i;

    invoke-direct {v6}, Lcom/skyblox/c2017/pushnotification/i;-><init>()V

    .line 78
    invoke-virtual/range {v0 .. v6}, Lcom/skyblox/c2017/pushnotification/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/skyblox/c2017/pushnotification/p$a;Lcom/skyblox/c2017/pushnotification/b/i;Lcom/skyblox/c2017/pushnotification/i;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :cond_0
    :goto_0
    return-void

    .line 81
    :catch_0
    move-exception v0

    .line 82
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 83
    const-string v1, "rbx.push"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RGLS.onMessageReceived() JSONException msg:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/skyblox/c2017/t/e;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    invoke-virtual {p1}, Lcom/skyblox/c2017/http/i;->b()I

    move-result v0

    const/16 v1, 0x191

    if-ne v0, v1, :cond_1

    .line 86
    const-string v0, "unauthenticated"

    iget-object v1, p0, Lcom/skyblox/c2017/pushnotification/a/a$2;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/skyblox/c2017/pushnotification/a/a$2;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/skyblox/c2017/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 89
    :cond_1
    const-string v0, "metadataInaccessible"

    iget-object v1, p0, Lcom/skyblox/c2017/pushnotification/a/a$2;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/skyblox/c2017/pushnotification/a/a$2;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/skyblox/c2017/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
