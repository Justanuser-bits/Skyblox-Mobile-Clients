.class Lcom/roblox/client/hybrid/a/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/roblox/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/roblox/client/hybrid/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/roblox/client/hybrid/a/g;


# direct methods
.method private constructor <init>(Lcom/roblox/client/hybrid/a/g;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/roblox/client/hybrid/a/g$a;->a:Lcom/roblox/client/hybrid/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/roblox/client/hybrid/a/g;Lcom/roblox/client/hybrid/a/g$1;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/roblox/client/hybrid/a/g$a;-><init>(Lcom/roblox/client/hybrid/a/g;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/roblox/a/a;)V
    .locals 3

    const-string v0, "RBHybridModuleOverlay"

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RBHybridModuleOverlay CloseOverlay.execute() "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/roblox/a/a;->c()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/roblox/client/util/j;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance v0, Lcom/roblox/client/f/j;

    invoke-direct {v0}, Lcom/roblox/client/f/j;-><init>()V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    return-void
.end method
