.class Lcom/skyblox/c2017/i/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/skyblox/c2017/d/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skyblox/c2017/i/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2017/i/b;


# direct methods
.method private constructor <init>(Lcom/skyblox/c2017/i/b;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/skyblox/c2017/i/b$a;->a:Lcom/skyblox/c2017/i/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/skyblox/c2017/i/b;Lcom/skyblox/c2017/i/b$1;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/skyblox/c2017/i/b$a;-><init>(Lcom/skyblox/c2017/i/b;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/skyblox/c2017/d/a;)V
    .locals 3

    .prologue
    .line 57
    iget-object v0, p0, Lcom/skyblox/c2017/i/b$a;->a:Lcom/skyblox/c2017/i/b;

    invoke-static {v0}, Lcom/skyblox/c2017/i/b;->a(Lcom/skyblox/c2017/i/b;)Lcom/skyblox/c2017/i/b$c;

    move-result-object v0

    if-nez v0, :cond_0

    .line 88
    :goto_0
    return-void

    .line 61
    :cond_0
    const-string v0, "InfluxV2Queue"

    const-string v1, "fireAction: Close the existing socket..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    new-instance v0, Lcom/skyblox/c2017/i/b$a$1;

    invoke-direct {v0, p0, p1}, Lcom/skyblox/c2017/i/b$a$1;-><init>(Lcom/skyblox/c2017/i/b$a;Lcom/skyblox/c2017/d/a;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    .line 87
    invoke-virtual {v0, v1, v2}, Lcom/skyblox/c2017/i/b$a$1;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x1

    return v0
.end method
