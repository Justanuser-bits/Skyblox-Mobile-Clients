.class public Lcom/skyblox/c2017/realtime/RealtimeService$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skyblox/c2017/realtime/RealtimeService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/skyblox/c2017/realtime/RealtimeService$e;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 286
    sget-object v0, Lcom/skyblox/c2017/realtime/RealtimeService$e;->a:Lcom/skyblox/c2017/realtime/RealtimeService$e;

    iput-object v0, p0, Lcom/skyblox/c2017/realtime/RealtimeService$c;->b:Lcom/skyblox/c2017/realtime/RealtimeService$e;

    .line 288
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/skyblox/c2017/realtime/RealtimeService$c;->c:Z

    .line 291
    iput-object p1, p0, Lcom/skyblox/c2017/realtime/RealtimeService$c;->a:Landroid/content/Context;

    .line 292
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 311
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/skyblox/c2017/realtime/RealtimeService$c;->a:Landroid/content/Context;

    const-class v2, Lcom/skyblox/c2017/realtime/RealtimeService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 312
    iget-object v1, p0, Lcom/skyblox/c2017/realtime/RealtimeService$c;->a:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 313
    sget-object v0, Lcom/skyblox/c2017/realtime/RealtimeService$e;->b:Lcom/skyblox/c2017/realtime/RealtimeService$e;

    iput-object v0, p0, Lcom/skyblox/c2017/realtime/RealtimeService$c;->b:Lcom/skyblox/c2017/realtime/RealtimeService$e;

    .line 314
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 318
    iget-object v0, p0, Lcom/skyblox/c2017/realtime/RealtimeService$c;->b:Lcom/skyblox/c2017/realtime/RealtimeService$e;

    sget-object v1, Lcom/skyblox/c2017/realtime/RealtimeService$e;->c:Lcom/skyblox/c2017/realtime/RealtimeService$e;

    if-ne v0, v1, :cond_1

    .line 319
    iget-object v0, p0, Lcom/skyblox/c2017/realtime/RealtimeService$c;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 320
    sget-object v0, Lcom/skyblox/c2017/realtime/RealtimeService$e;->d:Lcom/skyblox/c2017/realtime/RealtimeService$e;

    iput-object v0, p0, Lcom/skyblox/c2017/realtime/RealtimeService$c;->b:Lcom/skyblox/c2017/realtime/RealtimeService$e;

    .line 326
    :cond_0
    :goto_0
    return-void

    .line 322
    :cond_1
    iget-object v0, p0, Lcom/skyblox/c2017/realtime/RealtimeService$c;->b:Lcom/skyblox/c2017/realtime/RealtimeService$e;

    sget-object v1, Lcom/skyblox/c2017/realtime/RealtimeService$e;->b:Lcom/skyblox/c2017/realtime/RealtimeService$e;

    if-ne v0, v1, :cond_0

    .line 324
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/skyblox/c2017/realtime/RealtimeService$c;->c:Z

    goto :goto_0
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .prologue
    .line 297
    sget-object v0, Lcom/skyblox/c2017/realtime/RealtimeService$e;->c:Lcom/skyblox/c2017/realtime/RealtimeService$e;

    iput-object v0, p0, Lcom/skyblox/c2017/realtime/RealtimeService$c;->b:Lcom/skyblox/c2017/realtime/RealtimeService$e;

    .line 298
    iget-boolean v0, p0, Lcom/skyblox/c2017/realtime/RealtimeService$c;->c:Z

    if-eqz v0, :cond_0

    .line 299
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/skyblox/c2017/realtime/RealtimeService$c;->c:Z

    .line 300
    invoke-virtual {p0}, Lcom/skyblox/c2017/realtime/RealtimeService$c;->b()V

    .line 302
    :cond_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .prologue
    .line 306
    sget-object v0, Lcom/skyblox/c2017/realtime/RealtimeService$e;->a:Lcom/skyblox/c2017/realtime/RealtimeService$e;

    iput-object v0, p0, Lcom/skyblox/c2017/realtime/RealtimeService$c;->b:Lcom/skyblox/c2017/realtime/RealtimeService$e;

    .line 307
    return-void
.end method
