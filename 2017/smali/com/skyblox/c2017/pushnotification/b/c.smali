.class public Lcom/skyblox/c2017/pushnotification/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/skyblox/c2017/pushnotification/b/l;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:J

.field private d:J


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

    .line 36
    invoke-virtual {p1}, Lcom/skyblox/c2017/pushnotification/b/h;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skyblox/c2017/pushnotification/b/c;->a:Ljava/lang/String;

    .line 37
    invoke-virtual {p1}, Lcom/skyblox/c2017/pushnotification/b/h;->c()Lorg/json/JSONObject;

    move-result-object v0

    .line 39
    const-string v1, "SenderUserName"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/skyblox/c2017/pushnotification/b/c;->b:Ljava/lang/String;

    .line 40
    const-string v1, "SenderUserId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/skyblox/c2017/pushnotification/b/c;->c:J

    .line 41
    const-string v1, "EventDate"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/skyblox/c2017/t/c;->b(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/skyblox/c2017/pushnotification/b/c;->d:J

    .line 44
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/skyblox/c2017/pushnotification/b/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/skyblox/c2017/pushnotification/b/l;)V
    .locals 2

    .prologue
    .line 58
    instance-of v0, p1, Lcom/skyblox/c2017/pushnotification/b/c;

    if-eqz v0, :cond_0

    .line 59
    invoke-interface {p1}, Lcom/skyblox/c2017/pushnotification/b/l;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skyblox/c2017/pushnotification/b/c;->a:Ljava/lang/String;

    move-object v0, p1

    .line 60
    check-cast v0, Lcom/skyblox/c2017/pushnotification/b/c;

    invoke-virtual {v0}, Lcom/skyblox/c2017/pushnotification/b/c;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skyblox/c2017/pushnotification/b/c;->b:Ljava/lang/String;

    move-object v0, p1

    .line 61
    check-cast v0, Lcom/skyblox/c2017/pushnotification/b/c;

    invoke-virtual {v0}, Lcom/skyblox/c2017/pushnotification/b/c;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/skyblox/c2017/pushnotification/b/c;->c:J

    .line 62
    invoke-interface {p1}, Lcom/skyblox/c2017/pushnotification/b/l;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/skyblox/c2017/pushnotification/b/c;->d:J

    .line 64
    :cond_0
    return-void
.end method

.method public b()J
    .locals 2

    .prologue
    .line 53
    iget-wide v0, p0, Lcom/skyblox/c2017/pushnotification/b/c;->d:J

    return-wide v0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 67
    iget-wide v0, p0, Lcom/skyblox/c2017/pushnotification/b/c;->c:J

    return-wide v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/skyblox/c2017/pushnotification/b/c;->b:Ljava/lang/String;

    return-object v0
.end method
