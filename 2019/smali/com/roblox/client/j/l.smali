.class public Lcom/roblox/client/j/l;
.super Lcom/roblox/client/j/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/roblox/client/j/l$a;
    }
.end annotation


# instance fields
.field private d:Lcom/roblox/client/j/l$a;


# direct methods
.method public constructor <init>(Lcom/roblox/client/j/l$a;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/roblox/client/j/t;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/roblox/client/j/l;->d:Lcom/roblox/client/j/l$a;

    return-void
.end method

.method static synthetic a(Lcom/roblox/client/j/l;)Lcom/roblox/client/j/l$a;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/roblox/client/j/l;->d:Lcom/roblox/client/j/l$a;

    return-object p0
.end method

.method private o()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 55
    invoke-static {}, Lcom/roblox/platform/i;->a()Lcom/roblox/platform/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/roblox/platform/f;->c()Lcom/roblox/platform/http/c/o;

    move-result-object v0

    invoke-interface {v0}, Lcom/roblox/platform/http/c/o;->a()Ld/b;

    move-result-object v0

    invoke-interface {v0}, Ld/b;->a()Ld/l;

    move-result-object v0

    .line 56
    invoke-static {v0}, Lcom/roblox/client/util/p;->a(Ld/l;)Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 59
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 65
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    .line 66
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 67
    new-instance v3, Lcom/roblox/client/m/e;

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/roblox/client/m/e;-><init>(Lorg/json/JSONObject;)V

    .line 68
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 72
    :cond_1
    invoke-static {}, Lcom/roblox/client/u/d;->a()Lcom/roblox/client/u/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/roblox/client/u/d;->a(Ljava/util/ArrayList;)V

    .line 74
    invoke-direct {p0}, Lcom/roblox/client/j/l;->p()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v0, "Unable to parse settings groups"

    .line 76
    invoke-virtual {p0, v0}, Lcom/roblox/client/j/l;->a(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private p()V
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/roblox/client/j/l;->d:Lcom/roblox/client/j/l$a;

    if-eqz v0, :cond_0

    .line 83
    invoke-static {}, Lcom/roblox/client/j/l;->m()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/roblox/client/j/l$1;

    invoke-direct {v1, p0}, Lcom/roblox/client/j/l$1;-><init>(Lcom/roblox/client/j/l;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method protected a(Lcom/roblox/client/j/t$a;)V
    .locals 0

    const-string p1, "Could not complete request for settings groups"

    .line 33
    invoke-virtual {p0, p1}, Lcom/roblox/client/j/l;->a(Ljava/lang/String;)V

    return-void
.end method

.method public g()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Lcom/roblox/client/j/l;->o()V

    return-void
.end method
