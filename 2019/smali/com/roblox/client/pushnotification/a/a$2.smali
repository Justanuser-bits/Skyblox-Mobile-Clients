.class Lcom/roblox/client/pushnotification/a/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roblox/client/pushnotification/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/roblox/client/pushnotification/r$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/d<",
        "Lb/ad;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/roblox/client/pushnotification/r$a;

.field final synthetic e:Lcom/roblox/client/pushnotification/a/a;


# direct methods
.method constructor <init>(Lcom/roblox/client/pushnotification/a/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/roblox/client/pushnotification/r$a;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/roblox/client/pushnotification/a/a$2;->e:Lcom/roblox/client/pushnotification/a/a;

    iput-object p2, p0, Lcom/roblox/client/pushnotification/a/a$2;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/roblox/client/pushnotification/a/a$2;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/roblox/client/pushnotification/a/a$2;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/roblox/client/pushnotification/a/a$2;->d:Lcom/roblox/client/pushnotification/r$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/b;Ld/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b<",
            "Lb/ad;",
            ">;",
            "Ld/l<",
            "Lb/ad;",
            ">;)V"
        }
    .end annotation

    .line 86
    invoke-virtual {p2}, Ld/l;->a()I

    move-result p1

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_0

    .line 88
    :try_start_0
    invoke-static {p2}, Lcom/roblox/client/util/p;->a(Ld/l;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "rbx.push"

    .line 89
    invoke-static {p2, p1}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    iget-object v0, p0, Lcom/roblox/client/pushnotification/a/a$2;->e:Lcom/roblox/client/pushnotification/a/a;

    iget-object v1, p0, Lcom/roblox/client/pushnotification/a/a$2;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/roblox/client/pushnotification/a/a$2;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/roblox/client/pushnotification/a/a$2;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/roblox/client/pushnotification/a/a$2;->d:Lcom/roblox/client/pushnotification/r$a;

    new-instance v5, Lcom/roblox/client/pushnotification/b/j;

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, p2}, Lcom/roblox/client/pushnotification/b/j;-><init>(Lorg/json/JSONObject;)V

    new-instance v6, Lcom/roblox/client/pushnotification/j;

    invoke-direct {v6}, Lcom/roblox/client/pushnotification/j;-><init>()V

    invoke-virtual/range {v0 .. v6}, Lcom/roblox/client/pushnotification/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/roblox/client/pushnotification/r$a;Lcom/roblox/client/pushnotification/b/j;Lcom/roblox/client/pushnotification/j;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 94
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    const-string p2, "rbx.push"

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RGLS.onMessageReceived() JSONException msg:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/roblox/client/util/j;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "metadataInaccessible"

    .line 97
    iget-object p2, p0, Lcom/roblox/client/pushnotification/a/a$2;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/roblox/client/pushnotification/a/a$2;->c:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lcom/roblox/client/l;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 100
    :cond_0
    invoke-virtual {p2}, Ld/l;->a()I

    move-result p1

    const/16 p2, 0x191

    if-ne p1, p2, :cond_1

    const-string p1, "unauthenticated"

    .line 102
    iget-object p2, p0, Lcom/roblox/client/pushnotification/a/a$2;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/roblox/client/pushnotification/a/a$2;->c:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lcom/roblox/client/l;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "metadataInaccessible"

    .line 105
    iget-object p2, p0, Lcom/roblox/client/pushnotification/a/a$2;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/roblox/client/pushnotification/a/a$2;->c:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lcom/roblox/client/l;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Ld/b;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b<",
            "Lb/ad;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string p1, "metadataInaccessible"

    .line 111
    iget-object p2, p0, Lcom/roblox/client/pushnotification/a/a$2;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/roblox/client/pushnotification/a/a$2;->c:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lcom/roblox/client/l;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
