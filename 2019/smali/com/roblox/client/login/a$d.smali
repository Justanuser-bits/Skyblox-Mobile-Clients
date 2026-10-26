.class Lcom/roblox/client/login/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/roblox/client/components/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/roblox/client/login/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/roblox/client/login/a;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/roblox/client/login/a;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/roblox/client/login/a$d;->a:Lcom/roblox/client/login/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "LuaChat"

    .line 126
    iput-object p1, p0, Lcom/roblox/client/login/a$d;->b:Ljava/lang/String;

    const-string p1, "rolloutFeatures"

    .line 127
    iput-object p1, p0, Lcom/roblox/client/login/a$d;->c:Ljava/lang/String;

    const-string p1, "featureName"

    .line 128
    iput-object p1, p0, Lcom/roblox/client/login/a$d;->d:Ljava/lang/String;

    const-string p1, "isRolloutEnabled"

    .line 129
    iput-object p1, p0, Lcom/roblox/client/login/a$d;->e:Ljava/lang/String;

    const-string p1, "ChatRolloutSettings"

    .line 131
    iput-object p1, p0, Lcom/roblox/client/login/a$d;->f:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/roblox/client/login/a;Lcom/roblox/client/login/a$1;)V
    .locals 0

    .line 124
    invoke-direct {p0, p1}, Lcom/roblox/client/login/a$d;-><init>(Lcom/roblox/client/login/a;)V

    return-void
.end method

.method static synthetic a(Lcom/roblox/client/login/a$d;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 124
    invoke-direct {p0, p1}, Lcom/roblox/client/login/a$d;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 163
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "rolloutFeatures"

    .line 164
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x0

    .line 165
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 166
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "LuaChat"

    const-string v3, "featureName"

    .line 167
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p1, "isRolloutEnabled"

    .line 168
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Lcom/roblox/client/p/c;->a(Z)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 135
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "LuaChat"

    .line 136
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    invoke-static {}, Lcom/roblox/platform/i;->a()Lcom/roblox/platform/f;

    move-result-object v1

    invoke-interface {v1}, Lcom/roblox/platform/f;->b()Lcom/roblox/platform/http/c/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/roblox/platform/http/c/f;->b(Ljava/util/List;)Ld/b;

    move-result-object v0

    new-instance v1, Lcom/roblox/client/login/a$d$1;

    invoke-direct {v1, p0}, Lcom/roblox/client/login/a$d$1;-><init>(Lcom/roblox/client/login/a$d;)V

    invoke-interface {v0, v1}, Ld/b;->a(Ld/d;)V

    return-void
.end method
