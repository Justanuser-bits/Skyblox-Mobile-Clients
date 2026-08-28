.class public Lcom/skyblox/c2017/http/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-class v0, Lcom/skyblox/c2017/http/p;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/skyblox/c2017/http/p;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/skyblox/c2017/http/p;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 28
    invoke-static {}, Lcom/skyblox/c2017/pushnotification/k;->a()Lcom/skyblox/c2017/pushnotification/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/skyblox/c2017/pushnotification/k;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 30
    new-instance v1, Lcom/skyblox/c2017/pushnotification/o;

    invoke-direct {v1}, Lcom/skyblox/c2017/pushnotification/o;-><init>()V

    .line 31
    invoke-virtual {v1, p1, v0}, Lcom/skyblox/c2017/pushnotification/o;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 33
    sget-object v0, Lcom/skyblox/c2017/http/p;->a:Ljava/lang/String;

    invoke-static {v0, p2}, Lcom/skyblox/c2017/t/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 36
    :try_start_0
    const-string v0, "platformType"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    const-string v0, "notificationId"

    invoke-virtual {v3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :goto_0
    invoke-static {}, Lcom/skyblox/c2017/RobloxSettings;->markNotificationAsReadUrl()Ljava/lang/String;

    move-result-object v1

    .line 43
    if-eqz v2, :cond_0

    if-nez p2, :cond_1

    .line 44
    :cond_0
    new-instance v0, Ljava/lang/Throwable;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Logging to determine missing parameter - urL: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " params: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/skyblox/c2017/t/a;->a(Ljava/lang/Throwable;)V

    .line 47
    :cond_1
    new-instance v0, Lcom/skyblox/c2017/http/g;

    invoke-direct {v0}, Lcom/skyblox/c2017/http/g;-><init>()V

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/skyblox/c2017/http/p$1;

    invoke-direct {v4, p0}, Lcom/skyblox/c2017/http/p$1;-><init>(Lcom/skyblox/c2017/http/p;)V

    .line 55
    invoke-static {}, Lcom/skyblox/c2017/RobloxSettings;->getJsonContentType()Ljava/lang/String;

    move-result-object v5

    .line 47
    invoke-virtual/range {v0 .. v5}, Lcom/skyblox/c2017/http/g;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/skyblox/c2017/http/b$a;Lcom/skyblox/c2017/http/j;Ljava/lang/String;)Lcom/skyblox/c2017/http/d;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/skyblox/c2017/http/d;->c()V

    .line 56
    return-void

    .line 38
    :catch_0
    move-exception v0

    .line 39
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
