.class public Lcom/skyblox/c2020/game/ActivityGame$a;
.super Lcom/skyblox/c2020/game/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skyblox/c2020/game/ActivityGame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2020/game/ActivityGame;


# direct methods
.method public constructor <init>(Lcom/skyblox/c2020/game/ActivityGame;)V
    .locals 0

    .line 562
    iput-object p1, p0, Lcom/skyblox/c2020/game/ActivityGame$a;->a:Lcom/skyblox/c2020/game/ActivityGame;

    invoke-direct {p0}, Lcom/skyblox/c2020/game/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/skyblox/c2020/game/o;
    .locals 1

    .line 566
    iget-object v0, p0, Lcom/skyblox/c2020/game/ActivityGame$a;->a:Lcom/skyblox/c2020/game/ActivityGame;

    invoke-static {v0}, Lcom/skyblox/c2020/game/ActivityGame;->g(Lcom/skyblox/c2020/game/ActivityGame;)Lcom/skyblox/c2020/game/o;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 3

    .line 576
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "exitGameWithError: errorID = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rbx.game"

    invoke-static {v1, v0}, Lcom/skyblox/c2020/ae/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 579
    iget-object v0, p0, Lcom/skyblox/c2020/game/ActivityGame$a;->a:Lcom/skyblox/c2020/game/ActivityGame;

    invoke-static {v0}, Lcom/skyblox/c2020/game/ActivityGame;->i(Lcom/skyblox/c2020/game/ActivityGame;)J

    move-result-wide v0

    const-string v2, "SessionReporterState_GameLoaded"

    invoke-static {v2, v0, v1}, Lcom/skyblox/c2020/w/a;->a(Ljava/lang/String;J)V

    .line 581
    iget-object v0, p0, Lcom/skyblox/c2020/game/ActivityGame$a;->a:Lcom/skyblox/c2020/game/ActivityGame;

    invoke-static {v0, p1}, Lcom/skyblox/c2020/game/ActivityGame;->a(Lcom/skyblox/c2020/game/ActivityGame;I)I

    move-result p1

    invoke-static {v0, p1}, Lcom/skyblox/c2020/game/ActivityGame;->b(Lcom/skyblox/c2020/game/ActivityGame;I)V

    return-void
.end method

.method public a(J)V
    .locals 2

    .line 616
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gameLoadedCallback() "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rbx.game"

    invoke-static {v1, v0}, Lcom/skyblox/c2020/ae/k;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 617
    iget-object v0, p0, Lcom/skyblox/c2020/game/ActivityGame$a;->a:Lcom/skyblox/c2020/game/ActivityGame;

    invoke-virtual {v0, p1, p2}, Lcom/skyblox/c2020/game/ActivityGame;->c(J)V

    return-void
.end method

.method public a(JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 571
    iget-object v0, p0, Lcom/skyblox/c2020/game/ActivityGame$a;->a:Lcom/skyblox/c2020/game/ActivityGame;

    invoke-static {v0}, Lcom/skyblox/c2020/game/ActivityGame;->h(Lcom/skyblox/c2020/game/ActivityGame;)Lcom/skyblox/c2020/game/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/skyblox/c2020/game/f;->a(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 586
    iget-object p1, p0, Lcom/skyblox/c2020/game/ActivityGame$a;->a:Lcom/skyblox/c2020/game/ActivityGame;

    invoke-static {p1}, Lcom/skyblox/c2020/game/ActivityGame;->j(Lcom/skyblox/c2020/game/ActivityGame;)Lcom/roblox/engine/b;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/roblox/engine/b;->a(Z)V

    return-void
.end method

.method public b(I)V
    .locals 2

    .line 591
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "screenOrientationChanged: newOrientation = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rbx.game"

    invoke-static {v1, v0}, Lcom/skyblox/c2020/ae/k;->c(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 606
    :cond_0
    iget-object p1, p0, Lcom/skyblox/c2020/game/ActivityGame$a;->a:Lcom/skyblox/c2020/game/ActivityGame;

    invoke-static {p1, v0}, Lcom/skyblox/c2020/game/ActivityGame;->c(Lcom/skyblox/c2020/game/ActivityGame;I)V

    goto :goto_0

    .line 603
    :cond_1
    iget-object p1, p0, Lcom/skyblox/c2020/game/ActivityGame$a;->a:Lcom/skyblox/c2020/game/ActivityGame;

    const/4 v0, 0x7

    invoke-static {p1, v0}, Lcom/skyblox/c2020/game/ActivityGame;->c(Lcom/skyblox/c2020/game/ActivityGame;I)V

    goto :goto_0

    .line 600
    :cond_2
    iget-object p1, p0, Lcom/skyblox/c2020/game/ActivityGame$a;->a:Lcom/skyblox/c2020/game/ActivityGame;

    const/4 v0, 0x6

    invoke-static {p1, v0}, Lcom/skyblox/c2020/game/ActivityGame;->c(Lcom/skyblox/c2020/game/ActivityGame;I)V

    goto :goto_0

    .line 597
    :cond_3
    iget-object p1, p0, Lcom/skyblox/c2020/game/ActivityGame$a;->a:Lcom/skyblox/c2020/game/ActivityGame;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/skyblox/c2020/game/ActivityGame;->c(Lcom/skyblox/c2020/game/ActivityGame;I)V

    goto :goto_0

    .line 594
    :cond_4
    iget-object p1, p0, Lcom/skyblox/c2020/game/ActivityGame$a;->a:Lcom/skyblox/c2020/game/ActivityGame;

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/skyblox/c2020/game/ActivityGame;->c(Lcom/skyblox/c2020/game/ActivityGame;I)V

    :goto_0
    return-void
.end method
