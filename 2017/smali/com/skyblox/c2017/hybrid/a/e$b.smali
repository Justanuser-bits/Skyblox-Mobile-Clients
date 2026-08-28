.class Lcom/skyblox/c2017/hybrid/a/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/skyblox/c2017/hybrid/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skyblox/c2017/hybrid/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2017/hybrid/a/e;


# direct methods
.method private constructor <init>(Lcom/skyblox/c2017/hybrid/a/e;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/skyblox/c2017/hybrid/a/e$b;->a:Lcom/skyblox/c2017/hybrid/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/skyblox/c2017/hybrid/a/e;Lcom/skyblox/c2017/hybrid/a/e$1;)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0, p1}, Lcom/skyblox/c2017/hybrid/a/e$b;-><init>(Lcom/skyblox/c2017/hybrid/a/e;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/skyblox/c2017/hybrid/a;)V
    .locals 4

    .prologue
    .line 86
    invoke-virtual {p1}, Lcom/skyblox/c2017/hybrid/a;->c()Lorg/json/JSONObject;

    move-result-object v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    const-string v1, "userId"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 89
    new-instance v2, Lcom/skyblox/c2017/f/o;

    const-string v3, "PROFILE_TAG"

    invoke-direct {v2, v3}, Lcom/skyblox/c2017/f/o;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v2, v0, v1}, Lcom/skyblox/c2017/f/o;->a(J)V

    .line 91
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 92
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/skyblox/c2017/hybrid/a;->a(ZLorg/json/JSONObject;)V

    .line 94
    :cond_0
    return-void
.end method
