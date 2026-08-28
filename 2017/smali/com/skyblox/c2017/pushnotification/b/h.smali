.class public Lcom/skyblox/c2017/pushnotification/b/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lorg/json/JSONObject;

.field private d:Z


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const-string v0, "notificationId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skyblox/c2017/pushnotification/b/h;->a:Ljava/lang/String;

    .line 21
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skyblox/c2017/pushnotification/b/h;->b:Ljava/lang/String;

    .line 22
    const-string v0, "detail"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/skyblox/c2017/pushnotification/b/h;->c:Lorg/json/JSONObject;

    .line 23
    const-string v0, "fallbackDelivered"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/skyblox/c2017/pushnotification/b/h;->d:Z

    .line 24
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/skyblox/c2017/pushnotification/b/h;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/skyblox/c2017/pushnotification/b/h;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/skyblox/c2017/pushnotification/b/h;->c:Lorg/json/JSONObject;

    return-object v0
.end method
