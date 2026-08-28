.class Lcom/skyblox/c2017/hybrid/a/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/skyblox/c2017/hybrid/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skyblox/c2017/hybrid/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2017/hybrid/a/f;


# direct methods
.method private constructor <init>(Lcom/skyblox/c2017/hybrid/a/f;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/skyblox/c2017/hybrid/a/f$a;->a:Lcom/skyblox/c2017/hybrid/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/skyblox/c2017/hybrid/a/f;Lcom/skyblox/c2017/hybrid/a/f$1;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/skyblox/c2017/hybrid/a/f$a;-><init>(Lcom/skyblox/c2017/hybrid/a/f;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/skyblox/c2017/hybrid/a;)V
    .locals 3

    .prologue
    .line 41
    const-string v0, "RBHybridModuleOverlay"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RBHybridModuleOverlay CloseOverlay.execute() "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/skyblox/c2017/hybrid/a;->c()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skyblox/c2017/t/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/skyblox/c2017/f/g;

    invoke-direct {v1}, Lcom/skyblox/c2017/f/g;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 43
    return-void
.end method
