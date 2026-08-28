.class Lcom/skyblox/c2017/realtime/g$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2017/realtime/g;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2017/realtime/g;


# direct methods
.method constructor <init>(Lcom/skyblox/c2017/realtime/g;)V
    .locals 0

    .prologue
    .line 296
    iput-object p1, p0, Lcom/skyblox/c2017/realtime/g$7;->a:Lcom/skyblox/c2017/realtime/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 299
    iget-object v0, p0, Lcom/skyblox/c2017/realtime/g$7;->a:Lcom/skyblox/c2017/realtime/g;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RbxSignalRImpl mConn.connected() "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/skyblox/c2017/realtime/g$7;->a:Lcom/skyblox/c2017/realtime/g;

    invoke-virtual {v2}, Lcom/skyblox/c2017/realtime/g;->a()Lmicrosoft/aspnet/signalr/client/ConnectionState;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skyblox/c2017/realtime/g;->a(Lcom/skyblox/c2017/realtime/g;Ljava/lang/String;)V

    .line 300
    iget-object v0, p0, Lcom/skyblox/c2017/realtime/g$7;->a:Lcom/skyblox/c2017/realtime/g;

    invoke-static {v0}, Lcom/skyblox/c2017/realtime/g;->b(Lcom/skyblox/c2017/realtime/g;)V

    .line 302
    iget-object v0, p0, Lcom/skyblox/c2017/realtime/g$7;->a:Lcom/skyblox/c2017/realtime/g;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/skyblox/c2017/realtime/g;->a(Lcom/skyblox/c2017/realtime/g;I)I

    .line 306
    invoke-static {}, Lcom/skyblox/c2017/b;->F()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 307
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide v2, 0x40c3880000000000L    # 10000.0

    mul-double/2addr v0, v2

    double-to-long v0, v0

    invoke-static {}, Lcom/skyblox/c2017/b;->F()J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 308
    iget-object v2, p0, Lcom/skyblox/c2017/realtime/g$7;->a:Lcom/skyblox/c2017/realtime/g;

    new-instance v3, Lcom/skyblox/c2017/realtime/g$7$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/skyblox/c2017/realtime/g$7$1;-><init>(Lcom/skyblox/c2017/realtime/g$7;J)V

    invoke-static {v2, v3}, Lcom/skyblox/c2017/realtime/g;->a(Lcom/skyblox/c2017/realtime/g;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 316
    iget-object v2, p0, Lcom/skyblox/c2017/realtime/g$7;->a:Lcom/skyblox/c2017/realtime/g;

    invoke-static {v2}, Lcom/skyblox/c2017/realtime/g;->d(Lcom/skyblox/c2017/realtime/g;)Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/skyblox/c2017/realtime/g$7;->a:Lcom/skyblox/c2017/realtime/g;

    invoke-static {v3}, Lcom/skyblox/c2017/realtime/g;->c(Lcom/skyblox/c2017/realtime/g;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 318
    :cond_0
    return-void
.end method
