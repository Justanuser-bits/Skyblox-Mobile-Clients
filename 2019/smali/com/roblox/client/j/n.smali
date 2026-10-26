.class public Lcom/roblox/client/j/n;
.super Lcom/roblox/client/j/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/roblox/client/j/n$b;,
        Lcom/roblox/client/j/n$a;
    }
.end annotation


# instance fields
.field private d:J

.field private e:Lcom/roblox/client/j/n$a;


# direct methods
.method public constructor <init>(JLcom/roblox/client/j/n$a;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/roblox/client/j/t;-><init>()V

    .line 64
    iput-wide p1, p0, Lcom/roblox/client/j/n;->d:J

    .line 65
    iput-object p3, p0, Lcom/roblox/client/j/n;->e:Lcom/roblox/client/j/n$a;

    return-void
.end method

.method static synthetic a(Lcom/roblox/client/j/n;)Lcom/roblox/client/j/n$a;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/roblox/client/j/n;->e:Lcom/roblox/client/j/n$a;

    return-object p0
.end method

.method private a(ZLcom/roblox/client/j/n$b;)V
    .locals 2

    .line 134
    iget-object v0, p0, Lcom/roblox/client/j/n;->e:Lcom/roblox/client/j/n$a;

    if-eqz v0, :cond_0

    .line 135
    invoke-static {}, Lcom/roblox/client/j/n;->m()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/roblox/client/j/n$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/roblox/client/j/n$1;-><init>(Lcom/roblox/client/j/n;ZLcom/roblox/client/j/n$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private o()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 120
    invoke-static {}, Lcom/roblox/platform/i;->a()Lcom/roblox/platform/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/roblox/platform/f;->g()Lcom/roblox/platform/http/c/c;

    move-result-object v0

    iget-wide v1, p0, Lcom/roblox/client/j/n;->d:J

    const/16 v3, 0x1a4

    invoke-interface {v0, v1, v2, v3, v3}, Lcom/roblox/platform/http/c/c;->a(JII)Ld/b;

    move-result-object v0

    invoke-interface {v0}, Ld/b;->a()Ld/l;

    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ld/l;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/ad;

    invoke-virtual {v0}, Lb/ad;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rbx.catalog"

    .line 127
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "thumbnailPayload:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/roblox/client/util/j;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "Url"

    .line 129
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a(Lcom/roblox/client/j/t$a;)V
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 70
    invoke-direct {p0, p1, v0}, Lcom/roblox/client/j/n;->a(ZLcom/roblox/client/j/n$b;)V

    return-void
.end method

.method public g()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 75
    iget-wide v0, p0, Lcom/roblox/client/j/n;->d:J

    invoke-static {v0, v1}, Lcom/roblox/client/RobloxSettings;->marketProductInfoUrl(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 77
    invoke-static {v0, v1, v1}, Lcom/roblox/client/http/b;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/roblox/client/http/b$a;)Lcom/roblox/client/http/j;

    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lcom/roblox/client/http/j;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rbx.catalog"

    .line 105
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "payload:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/roblox/client/util/j;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "Name"

    .line 108
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "Description"

    .line 109
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 112
    invoke-direct {p0}, Lcom/roblox/client/j/n;->o()Ljava/lang/String;

    move-result-object v7

    .line 114
    new-instance v0, Lcom/roblox/client/j/n$b;

    iget-wide v3, p0, Lcom/roblox/client/j/n;->d:J

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/roblox/client/j/n$b;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 115
    invoke-direct {p0, v1, v0}, Lcom/roblox/client/j/n;->a(ZLcom/roblox/client/j/n$b;)V

    return-void
.end method
