.class public Lcom/skyblox/c2017/pushnotification/b/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/skyblox/c2017/pushnotification/b/l;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/skyblox/c2017/pushnotification/b/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-virtual {p1}, Lcom/skyblox/c2017/pushnotification/b/h;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skyblox/c2017/pushnotification/b/g;->a:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Lcom/skyblox/c2017/pushnotification/b/h;->c()Lorg/json/JSONObject;

    move-result-object v0

    .line 29
    const-string v1, "revokedNotificationType"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/skyblox/c2017/pushnotification/b/g;->b:Ljava/lang/String;

    .line 30
    const-string v1, "revokedNotificationId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skyblox/c2017/pushnotification/b/g;->c:Ljava/lang/String;

    .line 31
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/skyblox/c2017/pushnotification/b/g;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/skyblox/c2017/pushnotification/b/l;)V
    .locals 1

    .prologue
    .line 45
    instance-of v0, p1, Lcom/skyblox/c2017/pushnotification/b/g;

    if-eqz v0, :cond_0

    .line 46
    invoke-interface {p1}, Lcom/skyblox/c2017/pushnotification/b/l;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skyblox/c2017/pushnotification/b/g;->a:Ljava/lang/String;

    move-object v0, p1

    .line 47
    check-cast v0, Lcom/skyblox/c2017/pushnotification/b/g;

    invoke-virtual {v0}, Lcom/skyblox/c2017/pushnotification/b/g;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skyblox/c2017/pushnotification/b/g;->c:Ljava/lang/String;

    .line 48
    check-cast p1, Lcom/skyblox/c2017/pushnotification/b/g;

    invoke-virtual {p1}, Lcom/skyblox/c2017/pushnotification/b/g;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skyblox/c2017/pushnotification/b/g;->b:Ljava/lang/String;

    .line 50
    :cond_0
    return-void
.end method

.method public b()J
    .locals 2

    .prologue
    .line 40
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/skyblox/c2017/pushnotification/b/g;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/skyblox/c2017/pushnotification/b/g;->c:Ljava/lang/String;

    return-object v0
.end method
