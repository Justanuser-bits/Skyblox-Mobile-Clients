.class Lcom/skyblox/c2020/hybrid/a/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/roblox/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skyblox/c2020/hybrid/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2020/hybrid/a/g;


# direct methods
.method private constructor <init>(Lcom/skyblox/c2020/hybrid/a/g;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/skyblox/c2020/hybrid/a/g$b;->a:Lcom/skyblox/c2020/hybrid/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/skyblox/c2020/hybrid/a/g;Lcom/skyblox/c2020/hybrid/a/g$1;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/skyblox/c2020/hybrid/a/g$b;-><init>(Lcom/skyblox/c2020/hybrid/a/g;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/roblox/a/a;)V
    .locals 3

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RBHybridModuleOverlay SetSubmitState.execute() "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/roblox/a/a;->c()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RBHybridModuleOverlay"

    invoke-static {v1, v0}, Lcom/skyblox/c2020/ae/k;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    invoke-virtual {p1}, Lcom/roblox/a/a;->c()Lorg/json/JSONObject;

    move-result-object p1

    .line 51
    :try_start_0
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/skyblox/c2020/l/k;

    const-string v2, "submitButtonState"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/skyblox/c2020/l/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 53
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method
