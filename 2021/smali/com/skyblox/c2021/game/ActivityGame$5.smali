.class Lcom/skyblox/c2021/game/ActivityGame$5;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2021/game/ActivityGame;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2021/game/ActivityGame;


# direct methods
.method constructor <init>(Lcom/skyblox/c2021/game/ActivityGame;JJ)V
    .locals 0

    .line 577
    iput-object p1, p0, Lcom/skyblox/c2021/game/ActivityGame$5;->a:Lcom/skyblox/c2021/game/ActivityGame;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    const-string v0, "rbx.game"

    const-string v1, "CountDownTimer::onFinish -> onGameTimeoutInBackground()"

    .line 583
    invoke-static {v0, v1}, Lcom/skyblox/c2021/ag/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 584
    iget-object v0, p0, Lcom/skyblox/c2021/game/ActivityGame$5;->a:Lcom/skyblox/c2021/game/ActivityGame;

    invoke-static {v0}, Lcom/skyblox/c2021/game/ActivityGame;->d(Lcom/skyblox/c2021/game/ActivityGame;)V

    return-void
.end method

.method public onTick(J)V
    .locals 0

    return-void
.end method
