.class public Lcom/skyblox/c2017/pushnotification/b/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/skyblox/c2017/pushnotification/b/l;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/skyblox/c2017/pushnotification/b/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-virtual {p1}, Lcom/skyblox/c2017/pushnotification/b/h;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skyblox/c2017/pushnotification/b/f;->a:Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Lcom/skyblox/c2017/pushnotification/b/h;->c()Lorg/json/JSONObject;

    move-result-object v0

    .line 32
    const-string v1, "category"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/skyblox/c2017/pushnotification/b/f;->d:Ljava/lang/String;

    .line 33
    const-string v1, "revokedNotificationType"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/skyblox/c2017/pushnotification/b/f;->b:Ljava/lang/String;

    .line 34
    const-string v1, "revokeUpToDate"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skyblox/c2017/pushnotification/b/f;->c:Ljava/lang/String;

    .line 35
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/skyblox/c2017/pushnotification/b/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/skyblox/c2017/pushnotification/b/l;)V
    .locals 1

    .prologue
    .line 49
    instance-of v0, p1, Lcom/skyblox/c2017/pushnotification/b/f;

    if-eqz v0, :cond_0

    .line 50
    invoke-interface {p1}, Lcom/skyblox/c2017/pushnotification/b/l;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skyblox/c2017/pushnotification/b/f;->a:Ljava/lang/String;

    move-object v0, p1

    .line 51
    check-cast v0, Lcom/skyblox/c2017/pushnotification/b/f;

    invoke-virtual {v0}, Lcom/skyblox/c2017/pushnotification/b/f;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skyblox/c2017/pushnotification/b/f;->b:Ljava/lang/String;

    move-object v0, p1

    .line 52
    check-cast v0, Lcom/skyblox/c2017/pushnotification/b/f;

    invoke-virtual {v0}, Lcom/skyblox/c2017/pushnotification/b/f;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skyblox/c2017/pushnotification/b/f;->c:Ljava/lang/String;

    .line 53
    check-cast p1, Lcom/skyblox/c2017/pushnotification/b/f;

    invoke-virtual {p1}, Lcom/skyblox/c2017/pushnotification/b/f;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skyblox/c2017/pushnotification/b/f;->d:Ljava/lang/String;

    .line 55
    :cond_0
    return-void
.end method

.method public b()J
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/skyblox/c2017/pushnotification/b/f;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/skyblox/c2017/t/c;->b(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/skyblox/c2017/pushnotification/b/f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/skyblox/c2017/pushnotification/b/f;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/skyblox/c2017/pushnotification/b/f;->d:Ljava/lang/String;

    return-object v0
.end method
