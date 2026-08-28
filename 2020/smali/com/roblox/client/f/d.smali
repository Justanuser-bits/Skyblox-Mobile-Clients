.class public Lcom/roblox/client/f/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/roblox/client/f/d$a;
    }
.end annotation


# instance fields
.field private a:Lorg/json/JSONObject;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/roblox/client/f/d;->b:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lcom/roblox/client/f/d;->c:Ljava/lang/String;

    .line 24
    invoke-virtual {p0, p3}, Lcom/roblox/client/f/d;->a(Ljava/lang/String;)V

    .line 25
    iput-object p4, p0, Lcom/roblox/client/f/d;->d:Ljava/lang/String;

    .line 26
    iput-object p5, p0, Lcom/roblox/client/f/d;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/roblox/client/f/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 32
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/roblox/client/f/d;->a:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "rbx.config"

    const-string v0, "Settings parse error"

    .line 34
    invoke-static {p1, v0}, Lcom/roblox/client/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/roblox/client/f/d;->a:Lorg/json/JSONObject;

    if-nez p1, :cond_1

    .line 39
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/roblox/client/f/d;->a:Lorg/json/JSONObject;

    :cond_1
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/roblox/client/f/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/roblox/client/f/d;->b:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/roblox/client/f/d;->a:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/roblox/client/f/d;->d:Ljava/lang/String;

    return-void
.end method

.method public d()Lorg/json/JSONObject;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/roblox/client/f/d;->a:Lorg/json/JSONObject;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/roblox/client/f/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/roblox/client/f/d;->e:Ljava/lang/String;

    return-object v0
.end method
