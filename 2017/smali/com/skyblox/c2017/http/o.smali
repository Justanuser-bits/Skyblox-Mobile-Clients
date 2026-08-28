.class public Lcom/skyblox/c2017/http/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-class v0, Lcom/skyblox/c2017/http/o;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/skyblox/c2017/http/o;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/skyblox/c2017/http/o;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 27
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 29
    :try_start_0
    const-string v0, "notificationType"

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    const-string v0, "category"

    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    const-string v0, "latestNotificationId"

    invoke-virtual {v2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :goto_0
    invoke-static {}, Lcom/skyblox/c2017/RobloxSettings;->markNotificationCategoryAsReadUrl()Ljava/lang/String;

    move-result-object v1

    .line 37
    if-eqz p3, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/Throwable;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Logging to determine missing parameter - urL: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " params: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/skyblox/c2017/t/a;->a(Ljava/lang/Throwable;)V

    .line 41
    :cond_1
    new-instance v0, Lcom/skyblox/c2017/http/g;

    invoke-direct {v0}, Lcom/skyblox/c2017/http/g;-><init>()V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/skyblox/c2017/http/o$1;

    invoke-direct {v4, p0}, Lcom/skyblox/c2017/http/o$1;-><init>(Lcom/skyblox/c2017/http/o;)V

    .line 49
    invoke-static {}, Lcom/skyblox/c2017/RobloxSettings;->getJsonContentType()Ljava/lang/String;

    move-result-object v5

    .line 41
    invoke-virtual/range {v0 .. v5}, Lcom/skyblox/c2017/http/g;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/skyblox/c2017/http/b$a;Lcom/skyblox/c2017/http/j;Ljava/lang/String;)Lcom/skyblox/c2017/http/d;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/skyblox/c2017/http/d;->c()V

    .line 50
    return-void

    .line 32
    :catch_0
    move-exception v0

    .line 33
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
