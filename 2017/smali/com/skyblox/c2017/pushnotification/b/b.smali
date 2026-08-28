.class public Lcom/skyblox/c2017/pushnotification/b/b;
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

    .line 35
    invoke-virtual {p1}, Lcom/skyblox/c2017/pushnotification/b/h;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skyblox/c2017/pushnotification/b/b;->a:Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Lcom/skyblox/c2017/pushnotification/b/h;->c()Lorg/json/JSONObject;

    move-result-object v0

    .line 38
    const-string v1, "AccepterUserName"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/skyblox/c2017/pushnotification/b/b;->b:Ljava/lang/String;

    .line 39
    const-string v1, "AccepterUserId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/skyblox/c2017/pushnotification/b/b;->c:J

    .line 40
    const-string v1, "EventDate"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/skyblox/c2017/t/c;->b(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/skyblox/c2017/pushnotification/b/b;->d:J

    .line 43
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/skyblox/c2017/pushnotification/b/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/skyblox/c2017/pushnotification/b/l;)V
    .locals 2

    .prologue
    .line 57
    instance-of v0, p1, Lcom/skyblox/c2017/pushnotification/b/c;

    if-eqz v0, :cond_0

    .line 58
    invoke-interface {p1}, Lcom/skyblox/c2017/pushnotification/b/l;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skyblox/c2017/pushnotification/b/b;->a:Ljava/lang/String;

    move-object v0, p1

    .line 59
    check-cast v0, Lcom/skyblox/c2017/pushnotification/b/c;

    invoke-virtual {v0}, Lcom/skyblox/c2017/pushnotification/b/c;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skyblox/c2017/pushnotification/b/b;->b:Ljava/lang/String;

    move-object v0, p1

    .line 60
    check-cast v0, Lcom/skyblox/c2017/pushnotification/b/c;

    invoke-virtual {v0}, Lcom/skyblox/c2017/pushnotification/b/c;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/skyblox/c2017/pushnotification/b/b;->c:J

    .line 61
    invoke-interface {p1}, Lcom/skyblox/c2017/pushnotification/b/l;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/skyblox/c2017/pushnotification/b/b;->d:J

    .line 63
    :cond_0
    return-void
.end method

.method public b()J
    .locals 2

    .prologue
    .line 52
    iget-wide v0, p0, Lcom/skyblox/c2017/pushnotification/b/b;->d:J

    return-wide v0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 66
    iget-wide v0, p0, Lcom/skyblox/c2017/pushnotification/b/b;->c:J

    return-wide v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/skyblox/c2017/pushnotification/b/b;->b:Ljava/lang/String;

    return-object v0
.end method
