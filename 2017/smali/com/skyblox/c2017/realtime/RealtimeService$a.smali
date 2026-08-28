.class public Lcom/skyblox/c2017/realtime/RealtimeService$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skyblox/c2017/realtime/RealtimeService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2017/realtime/RealtimeService;

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/skyblox/c2017/realtime/RealtimeService;)V
    .locals 1

    .prologue
    .line 63
    iput-object p1, p0, Lcom/skyblox/c2017/realtime/RealtimeService$a;->a:Lcom/skyblox/c2017/realtime/RealtimeService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 65
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/skyblox/c2017/realtime/RealtimeService$a;->b:Z

    .line 66
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/skyblox/c2017/realtime/RealtimeService$a;->c:Z

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 70
    invoke-static {p1}, Lcom/skyblox/c2017/u;->e(Landroid/content/Context;)Z

    move-result v0

    .line 72
    iget-boolean v1, p0, Lcom/skyblox/c2017/realtime/RealtimeService$a;->c:Z

    if-eqz v1, :cond_1

    .line 76
    iput-boolean v0, p0, Lcom/skyblox/c2017/realtime/RealtimeService$a;->b:Z

    .line 77
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/skyblox/c2017/realtime/RealtimeService$a;->c:Z

    .line 84
    :cond_0
    :goto_0
    return-void

    .line 79
    :cond_1
    iget-boolean v1, p0, Lcom/skyblox/c2017/realtime/RealtimeService$a;->b:Z

    if-eq v0, v1, :cond_0

    .line 80
    iput-boolean v0, p0, Lcom/skyblox/c2017/realtime/RealtimeService$a;->b:Z

    .line 81
    new-instance v1, Lcom/skyblox/c2017/f/h;

    invoke-direct {v1, v0}, Lcom/skyblox/c2017/f/h;-><init>(Z)V

    .line 82
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    goto :goto_0
.end method
