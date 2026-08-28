.class public Lcom/skyblox/c2016/realtime/RealtimeService$RealtimeBinder;
.super Landroid/os/Binder;
.source "RealtimeService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skyblox/c2016/realtime/RealtimeService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RealtimeBinder"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/skyblox/c2016/realtime/RealtimeService;


# direct methods
.method public constructor <init>(Lcom/skyblox/c2016/realtime/RealtimeService;)V
    .locals 0
    .param p1, "this$0"    # Lcom/skyblox/c2016/realtime/RealtimeService;

    .prologue
    .line 51
    iput-object p1, p0, Lcom/skyblox/c2016/realtime/RealtimeService$RealtimeBinder;->this$0:Lcom/skyblox/c2016/realtime/RealtimeService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method getService()Lcom/skyblox/c2016/realtime/RealtimeService;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/skyblox/c2016/realtime/RealtimeService$RealtimeBinder;->this$0:Lcom/skyblox/c2016/realtime/RealtimeService;

    return-object v0
.end method
