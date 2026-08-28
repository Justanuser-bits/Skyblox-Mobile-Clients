.class public Lcom/skyblox/c2017/pushnotification/b/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/skyblox/c2017/pushnotification/b/l;


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:J

.field private d:Ljava/lang/String;

.field private e:J

.field private f:J


# direct methods
.method public constructor <init>(Lcom/skyblox/c2017/pushnotification/b/h;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-virtual {p1}, Lcom/skyblox/c2017/pushnotification/b/h;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skyblox/c2017/pushnotification/b/e;->a:Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Lcom/skyblox/c2017/pushnotification/b/h;->c()Lorg/json/JSONObject;

    move-result-object v0

    .line 37
    const-string v1, "AuthorUserName"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/skyblox/c2017/pushnotification/b/e;->d:Ljava/lang/String;

    .line 38
    const-string v1, "AuthorUserId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/skyblox/c2017/pushnotification/b/e;->e:J

    .line 39
    const-string v1, "BodyPreview"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/skyblox/c2017/pushnotification/b/e;->b:Ljava/lang/String;

    .line 40
    const-string v1, "MessageId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/skyblox/c2017/pushnotification/b/e;->c:J

    .line 41
    const-string v1, "EventDate"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/skyblox/c2017/t/c;->b(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/skyblox/c2017/pushnotification/b/e;->f:J

    .line 45
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/skyblox/c2017/pushnotification/b/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/skyblox/c2017/pushnotification/b/l;)V
    .locals 2

    .prologue
    .line 59
    instance-of v0, p1, Lcom/skyblox/c2017/pushnotification/b/e;

    if-eqz v0, :cond_0

    .line 60
    invoke-interface {p1}, Lcom/skyblox/c2017/pushnotification/b/l;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skyblox/c2017/pushnotification/b/e;->a:Ljava/lang/String;

    move-object v0, p1

    .line 61
    check-cast v0, Lcom/skyblox/c2017/pushnotification/b/c;

    invoke-virtual {v0}, Lcom/skyblox/c2017/pushnotification/b/c;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skyblox/c2017/pushnotification/b/e;->d:Ljava/lang/String;

    move-object v0, p1

    .line 62
    check-cast v0, Lcom/skyblox/c2017/pushnotification/b/c;

    invoke-virtual {v0}, Lcom/skyblox/c2017/pushnotification/b/c;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/skyblox/c2017/pushnotification/b/e;->e:J

    .line 63
    invoke-interface {p1}, Lcom/skyblox/c2017/pushnotification/b/l;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/skyblox/c2017/pushnotification/b/e;->f:J

    .line 65
    :cond_0
    return-void
.end method

.method public b()J
    .locals 2

    .prologue
    .line 54
    iget-wide v0, p0, Lcom/skyblox/c2017/pushnotification/b/e;->f:J

    return-wide v0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 68
    iget-wide v0, p0, Lcom/skyblox/c2017/pushnotification/b/e;->c:J

    return-wide v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/skyblox/c2017/pushnotification/b/e;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()J
    .locals 2

    .prologue
    .line 80
    iget-wide v0, p0, Lcom/skyblox/c2017/pushnotification/b/e;->e:J

    return-wide v0
.end method
