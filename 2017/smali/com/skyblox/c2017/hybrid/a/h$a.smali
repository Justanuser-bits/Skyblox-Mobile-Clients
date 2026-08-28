.class Lcom/skyblox/c2017/hybrid/a/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/skyblox/c2017/hybrid/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skyblox/c2017/hybrid/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2017/hybrid/a/h;


# direct methods
.method private constructor <init>(Lcom/skyblox/c2017/hybrid/a/h;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/skyblox/c2017/hybrid/a/h$a;->a:Lcom/skyblox/c2017/hybrid/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/skyblox/c2017/hybrid/a/h;Lcom/skyblox/c2017/hybrid/a/h$1;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/skyblox/c2017/hybrid/a/h$a;-><init>(Lcom/skyblox/c2017/hybrid/a/h;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/skyblox/c2017/hybrid/a;)V
    .locals 4

    .prologue
    .line 35
    const-string v0, "RBHybridModuleRealtime"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RBHybridModuleRealtime IsConnectedFunction.execute() "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/skyblox/c2017/hybrid/a;->c()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 39
    const-string v1, "isConnected"

    invoke-static {}, Lcom/skyblox/c2017/realtime/RealtimeService;->a()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 40
    const-string v1, "sequenceNumber"

    invoke-static {}, Lcom/skyblox/c2017/realtime/RealtimeService;->b()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 41
    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/skyblox/c2017/hybrid/a;->a(ZLorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :goto_0
    return-void

    .line 42
    :catch_0
    move-exception v0

    .line 43
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 44
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/skyblox/c2017/hybrid/a;->a(ZLorg/json/JSONObject;)V

    goto :goto_0
.end method
