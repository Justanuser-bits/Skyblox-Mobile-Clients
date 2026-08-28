.class public Lcom/skyblox/c2021/game/ActivityGame$a;
.super Lcom/skyblox/c2021/game/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skyblox/c2021/game/ActivityGame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2021/game/ActivityGame;


# direct methods
.method public constructor <init>(Lcom/skyblox/c2021/game/ActivityGame;)V
    .locals 0

    .line 612
    iput-object p1, p0, Lcom/skyblox/c2021/game/ActivityGame$a;->a:Lcom/skyblox/c2021/game/ActivityGame;

    invoke-direct {p0}, Lcom/skyblox/c2021/game/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/skyblox/c2021/game/p;
    .locals 1

    .line 616
    iget-object v0, p0, Lcom/skyblox/c2021/game/ActivityGame$a;->a:Lcom/skyblox/c2021/game/ActivityGame;

    invoke-static {v0}, Lcom/skyblox/c2021/game/ActivityGame;->g(Lcom/skyblox/c2021/game/ActivityGame;)Lcom/skyblox/c2021/game/p;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 3

    .line 626
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "exitGameWithError: errorID = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rbx.game"

    invoke-static {v1, v0}, Lcom/skyblox/c2021/ag/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 629
    iget-object v0, p0, Lcom/skyblox/c2021/game/ActivityGame$a;->a:Lcom/skyblox/c2021/game/ActivityGame;

    invoke-static {v0}, Lcom/skyblox/c2021/game/ActivityGame;->i(Lcom/skyblox/c2021/game/ActivityGame;)J

    move-result-wide v0

    const-string v2, "SessionReporterState_GameLoaded"

    invoke-static {v2, v0, v1}, Lcom/skyblox/c2021/x/a;->a(Ljava/lang/String;J)V

    .line 631
    iget-object v0, p0, Lcom/skyblox/c2021/game/ActivityGame$a;->a:Lcom/skyblox/c2021/game/ActivityGame;

    invoke-static {v0, p1}, Lcom/skyblox/c2021/game/ActivityGame;->a(Lcom/skyblox/c2021/game/ActivityGame;I)I

    move-result p1

    invoke-static {v0, p1}, Lcom/skyblox/c2021/game/ActivityGame;->b(Lcom/skyblox/c2021/game/ActivityGame;I)V

    return-void
.end method

.method public a(J)V
    .locals 2

    .line 671
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gameLoadedCallback() "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rbx.game"

    invoke-static {v1, v0}, Lcom/skyblox/c2021/ag/k;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 672
    iget-object v0, p0, Lcom/skyblox/c2021/game/ActivityGame$a;->a:Lcom/skyblox/c2021/game/ActivityGame;

    invoke-virtual {v0, p1, p2}, Lcom/skyblox/c2021/game/ActivityGame;->c(J)V

    return-void
.end method

.method public a(JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 621
    iget-object v0, p0, Lcom/skyblox/c2021/game/ActivityGame$a;->a:Lcom/skyblox/c2021/game/ActivityGame;

    invoke-static {v0}, Lcom/skyblox/c2021/game/ActivityGame;->h(Lcom/skyblox/c2021/game/ActivityGame;)Lcom/skyblox/c2021/game/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/skyblox/c2021/game/f;->a(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 636
    iget-object p1, p0, Lcom/skyblox/c2021/game/ActivityGame$a;->a:Lcom/skyblox/c2021/game/ActivityGame;

    invoke-static {p1}, Lcom/skyblox/c2021/game/ActivityGame;->j(Lcom/skyblox/c2021/game/ActivityGame;)Lcom/roblox/engine/b;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/roblox/engine/b;->a(Z)V

    return-void
.end method

.method public b(I)V
    .locals 3

    const-string v0, "rbx.game.orientation"

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    .line 663
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "screenOrientationChanged: newOrientation ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/skyblox/c2021/ag/k;->c(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string p1, "screenOrientationChanged: newOrientation = SCREEN_ORIENTATION_USER"

    .line 659
    invoke-static {v0, p1}, Lcom/skyblox/c2021/ag/k;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 660
    iget-object p1, p0, Lcom/skyblox/c2021/game/ActivityGame$a;->a:Lcom/skyblox/c2021/game/ActivityGame;

    invoke-static {p1, v1}, Lcom/skyblox/c2021/game/ActivityGame;->c(Lcom/skyblox/c2021/game/ActivityGame;I)V

    goto :goto_0

    :cond_1
    const-string p1, "screenOrientationChanged: newOrientation = SCREEN_ORIENTATION_SENSOR_PORTRAIT"

    .line 655
    invoke-static {v0, p1}, Lcom/skyblox/c2021/ag/k;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 656
    iget-object p1, p0, Lcom/skyblox/c2021/game/ActivityGame$a;->a:Lcom/skyblox/c2021/game/ActivityGame;

    const/4 v0, 0x7

    invoke-static {p1, v0}, Lcom/skyblox/c2021/game/ActivityGame;->c(Lcom/skyblox/c2021/game/ActivityGame;I)V

    goto :goto_0

    :cond_2
    const-string p1, "screenOrientationChanged: newOrientation = SCREEN_ORIENTATION_SENSOR_LANDSCAPE"

    .line 651
    invoke-static {v0, p1}, Lcom/skyblox/c2021/ag/k;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 652
    iget-object p1, p0, Lcom/skyblox/c2021/game/ActivityGame$a;->a:Lcom/skyblox/c2021/game/ActivityGame;

    const/4 v0, 0x6

    invoke-static {p1, v0}, Lcom/skyblox/c2021/game/ActivityGame;->c(Lcom/skyblox/c2021/game/ActivityGame;I)V

    goto :goto_0

    :cond_3
    const-string p1, "screenOrientationChanged: newOrientation = SCREEN_ORIENTATION_LANDSCAPE"

    .line 647
    invoke-static {v0, p1}, Lcom/skyblox/c2021/ag/k;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 648
    iget-object p1, p0, Lcom/skyblox/c2021/game/ActivityGame$a;->a:Lcom/skyblox/c2021/game/ActivityGame;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/skyblox/c2021/game/ActivityGame;->c(Lcom/skyblox/c2021/game/ActivityGame;I)V

    goto :goto_0

    :cond_4
    const-string p1, "screenOrientationChanged: newOrientation = SCREEN_ORIENTATION_REVERSE_LANDSCAPE"

    .line 643
    invoke-static {v0, p1}, Lcom/skyblox/c2021/ag/k;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 644
    iget-object p1, p0, Lcom/skyblox/c2021/game/ActivityGame$a;->a:Lcom/skyblox/c2021/game/ActivityGame;

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/skyblox/c2021/game/ActivityGame;->c(Lcom/skyblox/c2021/game/ActivityGame;I)V

    :goto_0
    return-void
.end method
