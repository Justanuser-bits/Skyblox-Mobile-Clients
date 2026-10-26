.class public Lcom/roblox/client/realtime/RealtimeService$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/roblox/client/realtime/RealtimeService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/roblox/client/realtime/RealtimeService$e;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 274
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270
    sget-object v0, Lcom/roblox/client/realtime/RealtimeService$e;->a:Lcom/roblox/client/realtime/RealtimeService$e;

    iput-object v0, p0, Lcom/roblox/client/realtime/RealtimeService$c;->b:Lcom/roblox/client/realtime/RealtimeService$e;

    const/4 v0, 0x0

    .line 272
    iput-boolean v0, p0, Lcom/roblox/client/realtime/RealtimeService$c;->c:Z

    .line 275
    iput-object p1, p0, Lcom/roblox/client/realtime/RealtimeService$c;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 295
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/roblox/client/realtime/RealtimeService$c;->a:Landroid/content/Context;

    const-class v2, Lcom/roblox/client/realtime/RealtimeService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 296
    iget-object v1, p0, Lcom/roblox/client/realtime/RealtimeService$c;->a:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 297
    sget-object v0, Lcom/roblox/client/realtime/RealtimeService$e;->b:Lcom/roblox/client/realtime/RealtimeService$e;

    iput-object v0, p0, Lcom/roblox/client/realtime/RealtimeService$c;->b:Lcom/roblox/client/realtime/RealtimeService$e;

    return-void
.end method

.method public b()V
    .locals 2

    .line 302
    iget-object v0, p0, Lcom/roblox/client/realtime/RealtimeService$c;->b:Lcom/roblox/client/realtime/RealtimeService$e;

    sget-object v1, Lcom/roblox/client/realtime/RealtimeService$e;->c:Lcom/roblox/client/realtime/RealtimeService$e;

    if-ne v0, v1, :cond_0

    .line 303
    iget-object v0, p0, Lcom/roblox/client/realtime/RealtimeService$c;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 304
    sget-object v0, Lcom/roblox/client/realtime/RealtimeService$e;->d:Lcom/roblox/client/realtime/RealtimeService$e;

    iput-object v0, p0, Lcom/roblox/client/realtime/RealtimeService$c;->b:Lcom/roblox/client/realtime/RealtimeService$e;

    goto :goto_0

    .line 306
    :cond_0
    iget-object v0, p0, Lcom/roblox/client/realtime/RealtimeService$c;->b:Lcom/roblox/client/realtime/RealtimeService$e;

    sget-object v1, Lcom/roblox/client/realtime/RealtimeService$e;->b:Lcom/roblox/client/realtime/RealtimeService$e;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 308
    iput-boolean v0, p0, Lcom/roblox/client/realtime/RealtimeService$c;->c:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 281
    sget-object p1, Lcom/roblox/client/realtime/RealtimeService$e;->c:Lcom/roblox/client/realtime/RealtimeService$e;

    iput-object p1, p0, Lcom/roblox/client/realtime/RealtimeService$c;->b:Lcom/roblox/client/realtime/RealtimeService$e;

    .line 282
    iget-boolean p1, p0, Lcom/roblox/client/realtime/RealtimeService$c;->c:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 283
    iput-boolean p1, p0, Lcom/roblox/client/realtime/RealtimeService$c;->c:Z

    .line 284
    invoke-virtual {p0}, Lcom/roblox/client/realtime/RealtimeService$c;->b()V

    :cond_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 290
    sget-object p1, Lcom/roblox/client/realtime/RealtimeService$e;->a:Lcom/roblox/client/realtime/RealtimeService$e;

    iput-object p1, p0, Lcom/roblox/client/realtime/RealtimeService$c;->b:Lcom/roblox/client/realtime/RealtimeService$e;

    return-void
.end method
