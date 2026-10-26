.class public Lcom/roblox/client/locale/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/roblox/client/locale/d;

.field private b:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "locale"

    .line 16
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    const-string v0, "locale"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/roblox/client/locale/d;->a(Ljava/lang/String;)Lcom/roblox/client/locale/d;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/roblox/client/locale/c/b;->a:Lcom/roblox/client/locale/d;

    const-string v0, "contents"

    .line 17
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "contents"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    :goto_1
    iput-object v1, p0, Lcom/roblox/client/locale/c/b;->b:Lorg/json/JSONArray;

    return-void
.end method


# virtual methods
.method public a()Lcom/roblox/client/locale/d;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/roblox/client/locale/c/b;->a:Lcom/roblox/client/locale/d;

    return-object v0
.end method

.method public b()Lorg/json/JSONArray;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/roblox/client/locale/c/b;->b:Lorg/json/JSONArray;

    return-object v0
.end method
