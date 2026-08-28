.class Lcom/skyblox/c2021/game/ActivityGame$6;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2021/game/ActivityGame;->n()Landroid/content/BroadcastReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2021/game/ActivityGame;


# direct methods
.method constructor <init>(Lcom/skyblox/c2021/game/ActivityGame;)V
    .locals 0

    .line 599
    iput-object p1, p0, Lcom/skyblox/c2021/game/ActivityGame$6;->a:Lcom/skyblox/c2021/game/ActivityGame;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    const-string p1, "rbx.game"

    const-string p2, "Device language change detected. Shutting down active game"

    .line 602
    invoke-static {p1, p2}, Lcom/skyblox/c2021/ag/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 603
    iget-object p1, p0, Lcom/skyblox/c2021/game/ActivityGame$6;->a:Lcom/skyblox/c2021/game/ActivityGame;

    invoke-static {p1}, Lcom/skyblox/c2021/game/ActivityGame;->e(Lcom/skyblox/c2021/game/ActivityGame;)V

    .line 604
    iget-object p1, p0, Lcom/skyblox/c2021/game/ActivityGame$6;->a:Lcom/skyblox/c2021/game/ActivityGame;

    invoke-static {p1}, Lcom/skyblox/c2021/game/ActivityGame;->f(Lcom/skyblox/c2021/game/ActivityGame;)V

    return-void
.end method
