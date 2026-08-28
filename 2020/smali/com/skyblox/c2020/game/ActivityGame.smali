.class public Lcom/skyblox/c2020/game/ActivityGame;
.super Lcom/skyblox/c2020/r;
.source "SourceFile"

# interfaces
.implements Lcom/skyblox/c2020/game/n;
.implements Lcom/roblox/engine/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skyblox/c2020/game/ActivityGame$b;,
        Lcom/skyblox/c2020/game/ActivityGame$a;
    }
.end annotation


# static fields
.field private static C:Z


# instance fields
.field private A:Lcom/roblox/engine/b;

.field private B:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private D:Landroid/view/ViewGroup;

.field private E:Lcom/skyblox/c2020/l;

.field protected k:Lcom/roblox/engine/a/a;

.field private final l:Ljava/lang/String;

.field private final m:J

.field private q:Landroid/os/CountDownTimer;

.field private r:Z

.field private s:Landroid/content/ServiceConnection;

.field private t:Landroid/content/BroadcastReceiver;

.field private u:Lcom/skyblox/c2020/game/f;

.field private v:Lcom/skyblox/c2020/game/o;

.field private w:Landroid/os/Handler;

.field private x:Lcom/skyblox/c2020/game/p;

.field private y:J

.field private z:Lcom/roblox/engine/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 54
    invoke-direct {p0}, Lcom/skyblox/c2020/r;-><init>()V

    const-string v0, "rbx.game"

    .line 58
    iput-object v0, p0, Lcom/skyblox/c2020/game/ActivityGame;->l:Ljava/lang/String;

    const-wide/16 v0, 0x7530

    .line 61
    iput-wide v0, p0, Lcom/skyblox/c2020/game/ActivityGame;->m:J

    .line 82
    new-instance v0, Lcom/roblox/engine/e;

    invoke-direct {v0}, Lcom/roblox/engine/e;-><init>()V

    iput-object v0, p0, Lcom/skyblox/c2020/game/ActivityGame;->z:Lcom/roblox/engine/e;

    return-void
.end method

.method static synthetic a(Lcom/skyblox/c2020/game/ActivityGame;I)I
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/skyblox/c2020/game/ActivityGame;->f(I)I

    move-result p0

    return p0
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    .line 297
    sget v0, Lcom/skyblox/c2020/o$f;->gl_edit_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/skyblox/c2020/RbxKeyboard;

    .line 298
    new-instance v0, Lcom/skyblox/c2020/game/g;

    invoke-direct {v0, p0, p1}, Lcom/skyblox/c2020/game/g;-><init>(Lcom/roblox/engine/b$a;Lcom/skyblox/c2020/RbxKeyboard;)V

    iput-object v0, p0, Lcom/skyblox/c2020/game/ActivityGame;->v:Lcom/skyblox/c2020/game/o;

    return-void
.end method

.method static synthetic a(Lcom/skyblox/c2020/game/ActivityGame;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/skyblox/c2020/game/ActivityGame;->r()V

    return-void
.end method

.method static synthetic b(Lcom/skyblox/c2020/game/ActivityGame;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/skyblox/c2020/game/ActivityGame;->x()V

    return-void
.end method

.method static synthetic b(Lcom/skyblox/c2020/game/ActivityGame;I)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/skyblox/c2020/game/ActivityGame;->e(I)V

    return-void
.end method

.method static synthetic c(Lcom/skyblox/c2020/game/ActivityGame;)Landroid/view/ViewGroup;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/skyblox/c2020/game/ActivityGame;->D:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic c(Lcom/skyblox/c2020/game/ActivityGame;I)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/skyblox/c2020/game/ActivityGame;->g(I)V

    return-void
.end method

.method static synthetic d(Lcom/skyblox/c2020/game/ActivityGame;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/skyblox/c2020/game/ActivityGame;->s()V

    return-void
.end method

.method private d(I)Z
    .locals 1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/16 v0, 0x19

    if-eq p1, v0, :cond_0

    const/16 v0, 0x18

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private e(I)V
    .locals 1

    .line 622
    new-instance v0, Lcom/skyblox/c2020/game/ActivityGame$7;

    invoke-direct {v0, p0, p1}, Lcom/skyblox/c2020/game/ActivityGame$7;-><init>(Lcom/skyblox/c2020/game/ActivityGame;I)V

    invoke-virtual {p0, v0}, Lcom/skyblox/c2020/game/ActivityGame;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic e(Lcom/skyblox/c2020/game/ActivityGame;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/skyblox/c2020/game/ActivityGame;->v()V

    return-void
.end method

.method private f(I)I
    .locals 2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 678
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(Game failed to start) Unexpected errorId=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "rbx.game"

    invoke-static {v0, p1}, Lcom/skyblox/c2020/ae/k;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 679
    sget p1, Lcom/skyblox/c2020/o$j;->Game_Launch_Response_GameStartFailureUnknown:I

    return p1

    .line 676
    :pswitch_0
    sget p1, Lcom/skyblox/c2020/o$j;->Game_Launch_Response_GameStartFailureJoinScript:I

    return p1

    .line 675
    :pswitch_1
    sget p1, Lcom/skyblox/c2020/o$j;->Game_Launch_Response_GameStartFailureRestricted:I

    return p1

    .line 674
    :pswitch_2
    sget p1, Lcom/skyblox/c2020/o$j;->Game_Launch_Response_GameStartFailureUserLeft:I

    return p1

    .line 673
    :cond_0
    sget p1, Lcom/skyblox/c2020/o$j;->Game_Launch_Response_GameStartFailureGameFull:I

    return p1

    .line 672
    :cond_1
    sget p1, Lcom/skyblox/c2020/o$j;->Game_Launch_Response_GameStartFailureGameEnded:I

    return p1

    .line 671
    :cond_2
    sget p1, Lcom/skyblox/c2020/o$j;->Game_Launch_Response_GameStartFailureError:I

    return p1

    .line 670
    :cond_3
    sget p1, Lcom/skyblox/c2020/o$j;->Game_Launch_Response_GameStartFailureDisabled:I

    return p1

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic f(Lcom/skyblox/c2020/game/ActivityGame;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/skyblox/c2020/game/ActivityGame;->t()V

    return-void
.end method

.method static synthetic g(Lcom/skyblox/c2020/game/ActivityGame;)Lcom/skyblox/c2020/game/o;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/skyblox/c2020/game/ActivityGame;->v:Lcom/skyblox/c2020/game/o;

    return-object p0
.end method

.method private g(I)V
    .locals 2

    .line 706
    iget-object v0, p0, Lcom/skyblox/c2020/game/ActivityGame;->x:Lcom/skyblox/c2020/game/p;

    if-nez v0, :cond_0

    .line 707
    new-instance v0, Lcom/skyblox/c2020/game/ActivityGame$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/skyblox/c2020/game/ActivityGame$b;-><init>(Lcom/skyblox/c2020/game/ActivityGame;Lcom/skyblox/c2020/game/ActivityGame$1;)V

    iput-object v0, p0, Lcom/skyblox/c2020/game/ActivityGame;->x:Lcom/skyblox/c2020/game/p;

    .line 709
    :cond_0
    iget-object v0, p0, Lcom/skyblox/c2020/game/ActivityGame;->x:Lcom/skyblox/c2020/game/p;

    invoke-virtual {v0, p1}, Lcom/skyblox/c2020/game/p;->b(I)V

    return-void
.end method

.method static synthetic h(Lcom/skyblox/c2020/game/ActivityGame;)Lcom/skyblox/c2020/game/f;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/skyblox/c2020/game/ActivityGame;->u:Lcom/skyblox/c2020/game/f;

    return-object p0
.end method

.method static synthetic i(Lcom/skyblox/c2020/game/ActivityGame;)J
    .locals 2

    .line 54
    iget-wide v0, p0, Lcom/skyblox/c2020/game/ActivityGame;->y:J

    return-wide v0
.end method

.method static synthetic j(Lcom/skyblox/c2020/game/ActivityGame;)Lcom/roblox/engine/b;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/skyblox/c2020/game/ActivityGame;->A:Lcom/roblox/engine/b;

    return-object p0
.end method

.method static synthetic k(Lcom/skyblox/c2020/game/ActivityGame;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/skyblox/c2020/game/ActivityGame;->w()V

    return-void
.end method

.method private r()V
    .locals 2

    .line 99
    invoke-virtual {p0}, Lcom/skyblox/c2020/game/ActivityGame;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1706

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method private s()V
    .locals 2

    const-string v0, "rbx.game"

    const-string v1, "onGameTimeoutInBackground:"

    .line 506
    invoke-static {v0, v1}, Lcom/skyblox/c2020/ae/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 507
    invoke-direct {p0}, Lcom/skyblox/c2020/game/ActivityGame;->t()V

    return-void
.end method

.method private t()V
    .locals 2

    .line 512
    invoke-virtual {p0}, Lcom/skyblox/c2020/game/ActivityGame;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "rbx.game"

    const-string v1, "endGameInBackground: call finish() on this GL activity."

    .line 513
    invoke-static {v0, v1}, Lcom/skyblox/c2020/ae/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x66

    .line 514
    invoke-virtual {p0, v0}, Lcom/skyblox/c2020/game/ActivityGame;->setResult(I)V

    .line 515
    invoke-virtual {p0}, Lcom/skyblox/c2020/game/ActivityGame;->finish()V

    :cond_0
    const/4 v0, 0x1

    .line 518
    invoke-virtual {p0, v0}, Lcom/skyblox/c2020/game/ActivityGame;->a(Z)V

    return-void
.end method

.method private u()V
    .locals 7

    .line 525
    invoke-virtual {p0}, Lcom/skyblox/c2020/game/ActivityGame;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 526
    new-instance v0, Lcom/skyblox/c2020/game/ActivityGame$5;

    const-wide/16 v3, 0x7530

    const-wide/16 v5, 0x3e8

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/skyblox/c2020/game/ActivityGame$5;-><init>(Lcom/skyblox/c2020/game/ActivityGame;JJ)V

    .line 537
    invoke-virtual {v0}, Lcom/skyblox/c2020/game/ActivityGame$5;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, p0, Lcom/skyblox/c2020/game/ActivityGame;->q:Landroid/os/CountDownTimer;

    :cond_0
    return-void
.end method

.method private v()V
    .locals 1

    .line 542
    iget-object v0, p0, Lcom/skyblox/c2020/game/ActivityGame;->q:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 543
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    .line 544
    iput-object v0, p0, Lcom/skyblox/c2020/game/ActivityGame;->q:Landroid/os/CountDownTimer;

    :cond_0
    return-void
.end method

.method private w()V
    .locals 1

    .line 650
    invoke-direct {p0}, Lcom/skyblox/c2020/game/ActivityGame;->x()V

    const/4 v0, 0x0

    .line 651
    invoke-virtual {p0, v0}, Lcom/skyblox/c2020/game/ActivityGame;->a(Z)V

    return-void
.end method

.method private x()V
    .locals 1

    .line 655
    invoke-virtual {p0}, Lcom/skyblox/c2020/game/ActivityGame;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 656
    invoke-virtual {p0}, Lcom/skyblox/c2020/game/ActivityGame;->q()V

    const/16 v0, 0x66

    .line 657
    invoke-virtual {p0, v0}, Lcom/skyblox/c2020/game/ActivityGame;->setResult(I)V

    .line 658
    invoke-virtual {p0}, Lcom/skyblox/c2020/game/ActivityGame;->finish()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 2

    .line 462
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onGameStarting: placeId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "rbx.game"

    invoke-static {p2, p1}, Lcom/skyblox/c2020/ae/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 463
    iget-object p1, p0, Lcom/skyblox/c2020/game/ActivityGame;->E:Lcom/skyblox/c2020/l;

    invoke-virtual {p1}, Lcom/skyblox/c2020/l;->d()Lcom/skyblox/c2020/v/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skyblox/c2020/v/a;->d()V

    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .line 694
    iget-object v0, p0, Lcom/skyblox/c2020/game/ActivityGame;->w:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 489
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onGameEnded: success = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rbx.game"

    invoke-static {v1, v0}, Lcom/skyblox/c2020/ae/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    const-string p1, "Ok"

    goto :goto_0

    :cond_0
    const-string p1, "Error"

    :goto_0
    const-string v0, "ActivityGame"

    const-string v1, "Ended"

    .line 490
    invoke-static {v0, v1, p1}, Lcom/skyblox/c2020/analytics/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(J)V
    .locals 2

    .line 471
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onGameStarted: placeId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "rbx.game"

    invoke-static {p2, p1}, Lcom/skyblox/c2020/ae/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    .line 472
    iput-boolean p1, p0, Lcom/skyblox/c2020/game/ActivityGame;->r:Z

    .line 473
    iget-object p1, p0, Lcom/skyblox/c2020/game/ActivityGame;->E:Lcom/skyblox/c2020/l;

    invoke-virtual {p1}, Lcom/skyblox/c2020/l;->d()Lcom/skyblox/c2020/v/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skyblox/c2020/v/a;->e()V

    return-void
.end method

.method public c(J)V
    .locals 2

    .line 481
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onGameLoaded: placeId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "rbx.game"

    invoke-static {p2, p1}, Lcom/skyblox/c2020/ae/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public j_()Z
    .locals 1

    .line 690
    iget-object v0, p0, Lcom/skyblox/c2020/game/ActivityGame;->u:Lcom/skyblox/c2020/game/f;

    invoke-virtual {v0}, Lcom/skyblox/c2020/game/f;->e()Z

    move-result v0

    return v0
.end method

.method public m()V
    .locals 2

    const-string v0, "rbx.game"

    const-string v1, "onSettingsNotLoaded (detected from Game fragment)"

    .line 498
    invoke-static {v0, v1}, Lcom/skyblox/c2020/ae/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 499
    invoke-virtual {p0}, Lcom/skyblox/c2020/game/ActivityGame;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x67

    .line 500
    invoke-virtual {p0, v0}, Lcom/skyblox/c2020/game/ActivityGame;->setResult(I)V

    .line 501
    invoke-virtual {p0}, Lcom/skyblox/c2020/game/ActivityGame;->finish()V

    :cond_0
    return-void
.end method

.method protected n()Landroid/content/BroadcastReceiver;
    .locals 3

    .line 549
    new-instance v0, Lcom/skyblox/c2020/game/ActivityGame$6;

    invoke-direct {v0, p0}, Lcom/skyblox/c2020/game/ActivityGame$6;-><init>(Lcom/skyblox/c2020/game/ActivityGame;)V

    .line 557
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.LOCALE_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 558
    invoke-virtual {p0, v0, v1}, Lcom/skyblox/c2020/game/ActivityGame;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-object v0
.end method

.method public o()F
    .locals 1

    .line 685
    iget-object v0, p0, Lcom/skyblox/c2020/game/ActivityGame;->z:Lcom/roblox/engine/e;

    invoke-virtual {v0, p0}, Lcom/roblox/engine/e;->a(Landroid/content/Context;)F

    move-result v0

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 304
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityResult: requestCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rbx.game"

    invoke-static {v1, v0}, Lcom/skyblox/c2020/ae/k;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 306
    iget-object v0, p0, Lcom/skyblox/c2020/game/ActivityGame;->u:Lcom/skyblox/c2020/game/f;

    invoke-virtual {v0, p1, p2, p3}, Lcom/skyblox/c2020/game/f;->a(IILandroid/content/Intent;)V

    .line 309
    invoke-static {p0}, Lcom/skyblox/c2020/purchase/google/b;->a(Landroid/content/Context;)Lcom/skyblox/c2020/purchase/google/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 310
    invoke-virtual {v0, p1, p2, p3}, Lcom/skyblox/c2020/purchase/google/b;->a(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "onActivityResult handled by Store Manager"

    .line 317
    invoke-static {v1, p1}, Lcom/skyblox/c2020/ae/k;->c(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 315
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/skyblox/c2020/r;->onActivityResult(IILandroid/content/Intent;)V

    :goto_1
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 331
    invoke-virtual {p0}, Lcom/skyblox/c2020/game/ActivityGame;->j_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 332
    invoke-static {}, Lcom/roblox/engine/jni/NativeGLInterface;->nativeHandleBackPressed()V

    goto :goto_0

    .line 334
    :cond_0
    invoke-super {p0}, Lcom/skyblox/c2020/r;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCreate: savedInstanceState = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rbx.game"

    invoke-static {v1, v0}, Lcom/skyblox/c2020/ae/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    invoke-static {}, Lcom/skyblox/c2020/s/c;->d()Lcom/skyblox/c2020/s/c;

    move-result-object v0

    sget-object v2, Lcom/skyblox/c2020/s/c$b;->c:Lcom/skyblox/c2020/s/c$b;

    invoke-virtual {v0, p0, v2}, Lcom/skyblox/c2020/s/c;->a(Landroid/content/Context;Lcom/skyblox/c2020/s/c$b;)V

    .line 154
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/skyblox/c2020/game/ActivityGame;->w:Landroid/os/Handler;

    .line 156
    invoke-virtual {p0}, Lcom/skyblox/c2020/game/ActivityGame;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 158
    invoke-super {p0, p1}, Lcom/skyblox/c2020/r;->onCreate(Landroid/os/Bundle;)V

    if-nez v0, :cond_0

    const-string p1, "Launching ActivityGame without Intent"

    .line 161
    invoke-static {p1}, Lcom/skyblox/c2020/analytics/c;->a(Ljava/lang/String;)V

    .line 162
    invoke-virtual {p0}, Lcom/skyblox/c2020/game/ActivityGame;->finish()V

    return-void

    .line 168
    :cond_0
    invoke-static {}, Lcom/skyblox/c2020/b;->a()Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz p1, :cond_1

    const-string p1, "onCreate: No Settings with non-null savedInstanceState. finish() this Game activity."

    .line 169
    invoke-static {v1, p1}, Lcom/skyblox/c2020/ae/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x67

    .line 170
    invoke-virtual {p0, p1}, Lcom/skyblox/c2020/game/ActivityGame;->setResult(I)V

    .line 171
    invoke-virtual {p0}, Lcom/skyblox/c2020/game/ActivityGame;->finish()V

    return-void

    .line 176
    :cond_1
    invoke-static {p0}, Lorg/fmod/FMOD;->init(Landroid/content/Context;)V

    const-string v1, "roblox_browser_tracker_id"

    const-wide/16 v2, -0x1

    .line 180
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-eqz v1, :cond_2

    .line 182
    invoke-static {}, Lcom/skyblox/c2020/j;->a()Lcom/skyblox/c2020/j;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Lcom/skyblox/c2020/j;->a(J)V

    :cond_2
    if-nez p1, :cond_3

    const-string p1, "ActivityGame"

    const-string v1, "Create"

    .line 186
    invoke-static {p1, v1}, Lcom/skyblox/c2020/analytics/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    :cond_3
    sget p1, Lcom/skyblox/c2020/o$g;->activity_glview:I

    invoke-virtual {p0, p1}, Lcom/skyblox/c2020/game/ActivityGame;->setContentView(I)V

    .line 191
    invoke-direct {p0}, Lcom/skyblox/c2020/game/ActivityGame;->r()V

    .line 192
    invoke-virtual {p0}, Lcom/skyblox/c2020/game/ActivityGame;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 193
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance v1, Lcom/skyblox/c2020/game/ActivityGame$1;

    invoke-direct {v1, p0}, Lcom/skyblox/c2020/game/ActivityGame$1;-><init>(Lcom/skyblox/c2020/game/ActivityGame;)V

    .line 194
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 204
    invoke-static {}, Lcom/skyblox/c2020/game/p;->b()Z

    move-result p1

    if-nez p1, :cond_4

    .line 211
    invoke-virtual {p0}, Lcom/skyblox/c2020/game/ActivityGame;->H()V

    .line 214
    :cond_4
    invoke-static {}, Lcom/skyblox/c2020/l;->a()Lcom/skyblox/c2020/l;

    move-result-object p1

    iput-object p1, p0, Lcom/skyblox/c2020/game/ActivityGame;->E:Lcom/skyblox/c2020/l;

    .line 217
    new-instance p1, Lcom/skyblox/c2020/game/j;

    invoke-direct {p1}, Lcom/skyblox/c2020/game/j;-><init>()V

    const-string v1, "roblox_placeId"

    const-wide/16 v2, 0x0

    .line 218
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/skyblox/c2020/game/ActivityGame;->y:J

    .line 219
    iput-wide v4, p1, Lcom/skyblox/c2020/game/j;->c:J

    const-string v1, "roblox_accessCode"

    .line 220
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/skyblox/c2020/game/j;->d:Ljava/lang/String;

    const-string v1, "roblox_gameId"

    .line 221
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/skyblox/c2020/game/j;->e:Ljava/lang/String;

    const-string v1, "roblox_userId"

    .line 222
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p1, Lcom/skyblox/c2020/game/j;->b:J

    const-string v1, "roblox_conversationId"

    .line 223
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p1, Lcom/skyblox/c2020/game/j;->f:J

    const/4 v1, -0x1

    const-string v2, "roblox_joinRequestType"

    .line 224
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p1, Lcom/skyblox/c2020/game/j;->a:I

    const-string v1, "roblox_referralPage"

    .line 225
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/skyblox/c2020/game/j;->g:Ljava/lang/String;

    .line 227
    sget v0, Lcom/skyblox/c2020/o$f;->fragment_glview_container:I

    invoke-virtual {p0, v0}, Lcom/skyblox/c2020/game/ActivityGame;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/skyblox/c2020/game/ActivityGame;->D:Landroid/view/ViewGroup;

    .line 229
    new-instance v0, Lcom/skyblox/c2020/game/ActivityGame$2;

    invoke-direct {v0, p0}, Lcom/skyblox/c2020/game/ActivityGame$2;-><init>(Lcom/skyblox/c2020/game/ActivityGame;)V

    invoke-static {v0}, Lcom/roblox/engine/jni/NativeGLJavaInterface;->setExitImplementation(Lcom/roblox/engine/jni/EngineExitJavaCallback2;)V

    .line 237
    invoke-static {}, Lcom/skyblox/c2020/u;->ar()V

    .line 239
    sget-boolean v0, Lcom/skyblox/c2020/game/ActivityGame;->C:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    .line 240
    sput-boolean v0, Lcom/skyblox/c2020/game/ActivityGame;->C:Z

    .line 242
    invoke-static {}, Lcom/roblox/engine/jni/NativeGLInterface;->nativeGameGlobalInit()V

    .line 245
    :cond_5
    new-instance v0, Lcom/skyblox/c2020/game/ActivityGame$a;

    invoke-direct {v0, p0}, Lcom/skyblox/c2020/game/ActivityGame$a;-><init>(Lcom/skyblox/c2020/game/ActivityGame;)V

    .line 246
    new-instance v1, Lcom/roblox/engine/jni/RunOnMainEngineJavaCallback;

    iget-object v2, p0, Lcom/skyblox/c2020/game/ActivityGame;->w:Landroid/os/Handler;

    invoke-direct {v1, v2, v0}, Lcom/roblox/engine/jni/RunOnMainEngineJavaCallback;-><init>(Landroid/os/Handler;Lcom/roblox/engine/jni/EngineJavaCallback2;)V

    .line 247
    invoke-static {v1}, Lcom/roblox/engine/jni/NativeGLJavaInterface;->setImplementation(Lcom/roblox/engine/jni/EngineJavaCallback2;)V

    .line 249
    new-instance v0, Lcom/skyblox/c2020/game/f;

    invoke-direct {v0, p0, p1}, Lcom/skyblox/c2020/game/f;-><init>(Lcom/skyblox/c2020/game/ActivityGame;Lcom/skyblox/c2020/game/j;)V

    iput-object v0, p0, Lcom/skyblox/c2020/game/ActivityGame;->u:Lcom/skyblox/c2020/game/f;

    .line 250
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget-object v1, p0, Lcom/skyblox/c2020/game/ActivityGame;->D:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/skyblox/c2020/game/f;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 251
    iget-object v0, p0, Lcom/skyblox/c2020/game/ActivityGame;->D:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 253
    iget-object p1, p0, Lcom/skyblox/c2020/game/ActivityGame;->D:Landroid/view/ViewGroup;

    invoke-direct {p0, p1}, Lcom/skyblox/c2020/game/ActivityGame;->a(Landroid/view/View;)V

    .line 255
    iget-object p1, p0, Lcom/skyblox/c2020/game/ActivityGame;->u:Lcom/skyblox/c2020/game/f;

    invoke-virtual {p1}, Lcom/skyblox/c2020/game/f;->c()Landroid/view/SurfaceView;

    move-result-object p1

    .line 257
    new-instance v0, Lcom/roblox/engine/b;

    invoke-direct {v0, p0, p1, p0}, Lcom/roblox/engine/b;-><init>(Landroid/app/Activity;Landroid/view/SurfaceView;Lcom/roblox/engine/b$a;)V

    iput-object v0, p0, Lcom/skyblox/c2020/game/ActivityGame;->A:Lcom/roblox/engine/b;

    .line 260
    invoke-virtual {p1, v0}, Landroid/view/SurfaceView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 262
    new-instance p1, Lcom/skyblox/c2020/game/ActivityGame$3;

    invoke-direct {p1, p0, p0}, Lcom/skyblox/c2020/game/ActivityGame$3;-><init>(Lcom/skyblox/c2020/game/ActivityGame;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/skyblox/c2020/game/ActivityGame;->k:Lcom/roblox/engine/a/a;

    .line 280
    new-instance p1, Lcom/skyblox/c2020/game/ActivityGame$4;

    invoke-direct {p1, p0}, Lcom/skyblox/c2020/game/ActivityGame$4;-><init>(Lcom/skyblox/c2020/game/ActivityGame;)V

    iput-object p1, p0, Lcom/skyblox/c2020/game/ActivityGame;->B:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 287
    iget-object p1, p0, Lcom/skyblox/c2020/game/ActivityGame;->D:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lcom/skyblox/c2020/game/ActivityGame;->B:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 289
    invoke-static {}, Lcom/skyblox/c2020/b;->cm()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 290
    iget-object p1, p0, Lcom/skyblox/c2020/game/ActivityGame;->t:Landroid/content/BroadcastReceiver;

    if-nez p1, :cond_6

    .line 291
    invoke-virtual {p0}, Lcom/skyblox/c2020/game/ActivityGame;->n()Landroid/content/BroadcastReceiver;

    move-result-object p1

    iput-object p1, p0, Lcom/skyblox/c2020/game/ActivityGame;->t:Landroid/content/BroadcastReceiver;

    :cond_6
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 388
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDestroy: isFinishing = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/skyblox/c2020/game/ActivityGame;->isFinishing()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rbx.game"

    invoke-static {v1, v0}, Lcom/skyblox/c2020/ae/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 390
    invoke-virtual {p0}, Lcom/skyblox/c2020/game/ActivityGame;->q()V

    .line 392
    invoke-virtual {p0}, Lcom/skyblox/c2020/game/ActivityGame;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 394
    invoke-static {}, Lcom/skyblox/c2020/b;->cm()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 395
    iget-object v0, p0, Lcom/skyblox/c2020/game/ActivityGame;->t:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/skyblox/c2020/game/ActivityGame;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 396
    iput-object v2, p0, Lcom/skyblox/c2020/game/ActivityGame;->t:Landroid/content/BroadcastReceiver;

    .line 400
    :cond_0
    invoke-static {}, Lcom/skyblox/c2020/b;->bT()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 401
    invoke-virtual {p0}, Lcom/skyblox/c2020/game/ActivityGame;->isChangingConfigurations()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 403
    :cond_1
    invoke-virtual {p0}, Lcom/skyblox/c2020/game/ActivityGame;->isFinishing()Z

    move-result v0

    .line 405
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDestroy: shutdown = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/skyblox/c2020/ae/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_2

    .line 413
    iget-boolean v0, p0, Lcom/skyblox/c2020/game/ActivityGame;->r:Z

    if-eqz v0, :cond_2

    const-string v0, "onDestroy: Call stopDataModel (SYNC) if the GL fragment is still there..."

    .line 418
    invoke-static {v1, v0}, Lcom/skyblox/c2020/ae/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 419
    iget-object v0, p0, Lcom/skyblox/c2020/game/ActivityGame;->u:Lcom/skyblox/c2020/game/f;

    invoke-virtual {v0}, Lcom/skyblox/c2020/game/f;->b()V

    .line 423
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_5

    .line 424
    invoke-static {}, Lcom/skyblox/c2020/u;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/skyblox/c2020/b;->ci()Z

    move-result v0

    if-nez v0, :cond_4

    .line 425
    :cond_3
    invoke-static {}, Lcom/skyblox/c2020/u;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/skyblox/c2020/b;->cj()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 426
    :cond_4
    invoke-virtual {p0}, Lcom/skyblox/c2020/game/ActivityGame;->H()V

    .line 430
    :cond_5
    invoke-static {}, Lorg/fmod/FMOD;->close()V

    .line 432
    invoke-super {p0}, Lcom/skyblox/c2020/r;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 117
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/skyblox/c2020/game/ActivityGame;->d(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    invoke-super {p0, p1, p2}, Lcom/skyblox/c2020/r;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 122
    :cond_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getScanCode()I

    move-result p1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p2

    const/4 v1, 0x1

    if-lez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-static {v1, p1, v0, p2}, Lcom/roblox/engine/jni/NativeGLInterface;->nativePassKeyEvent(ZIIZ)V

    return v1
.end method

.method public onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 128
    invoke-super {p0, p1, p2}, Lcom/skyblox/c2020/r;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyMultiple(IILandroid/view/KeyEvent;)Z
    .locals 0

    .line 144
    invoke-super {p0, p1, p2, p3}, Lcom/skyblox/c2020/r;->onKeyMultiple(IILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 133
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/skyblox/c2020/game/ActivityGame;->d(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 135
    invoke-super {p0, p1, p2}, Lcom/skyblox/c2020/r;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 138
    :cond_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getScanCode()I

    move-result p1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-static {v2, p1, v0, p2}, Lcom/roblox/engine/jni/NativeGLInterface;->nativePassKeyEvent(ZIIZ)V

    return v1
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 323
    invoke-super {p0, p1}, Lcom/skyblox/c2020/r;->onNewIntent(Landroid/content/Intent;)V

    const-string p1, "rbx.game"

    const-string v0, "onNewIntent"

    .line 324
    invoke-static {p1, v0}, Lcom/skyblox/c2020/ae/k;->c(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 374
    invoke-super {p0}, Lcom/skyblox/c2020/r;->onPause()V

    .line 375
    iget-object v0, p0, Lcom/skyblox/c2020/game/ActivityGame;->E:Lcom/skyblox/c2020/l;

    invoke-virtual {v0}, Lcom/skyblox/c2020/l;->d()Lcom/skyblox/c2020/v/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skyblox/c2020/v/a;->b()V

    .line 376
    iget-object v0, p0, Lcom/skyblox/c2020/game/ActivityGame;->A:Lcom/roblox/engine/b;

    invoke-virtual {v0}, Lcom/roblox/engine/b;->a()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 381
    invoke-super {p0}, Lcom/skyblox/c2020/r;->onResume()V

    .line 382
    iget-object v0, p0, Lcom/skyblox/c2020/game/ActivityGame;->E:Lcom/skyblox/c2020/l;

    invoke-virtual {v0}, Lcom/skyblox/c2020/l;->d()Lcom/skyblox/c2020/v/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skyblox/c2020/v/a;->c()V

    .line 383
    iget-object v0, p0, Lcom/skyblox/c2020/game/ActivityGame;->A:Lcom/roblox/engine/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/roblox/engine/b;->a(Z)V

    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 340
    invoke-super {p0}, Lcom/skyblox/c2020/r;->onStart()V

    .line 342
    invoke-static {}, Lcom/roblox/engine/jni/NativeGLInterface;->nativeOnFragmentStart()V

    .line 345
    invoke-virtual {p0}, Lcom/skyblox/c2020/game/ActivityGame;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 348
    invoke-direct {p0}, Lcom/skyblox/c2020/game/ActivityGame;->v()V

    .line 351
    invoke-static {}, Lcom/skyblox/c2020/b;->y()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/skyblox/c2020/b;->bW()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/skyblox/c2020/b;->bX()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 352
    :cond_0
    invoke-static {p0}, Lcom/skyblox/c2020/realtime/RealtimeService;->a(Landroid/content/Context;)Landroid/content/ServiceConnection;

    move-result-object v0

    iput-object v0, p0, Lcom/skyblox/c2020/game/ActivityGame;->s:Landroid/content/ServiceConnection;

    :cond_1
    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 358
    invoke-super {p0}, Lcom/skyblox/c2020/r;->onStop()V

    .line 360
    invoke-static {}, Lcom/roblox/engine/jni/NativeGLInterface;->nativeOnFragmentStop()V

    .line 362
    invoke-virtual {p0}, Lcom/skyblox/c2020/game/ActivityGame;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 365
    invoke-direct {p0}, Lcom/skyblox/c2020/game/ActivityGame;->u()V

    .line 367
    invoke-static {}, Lcom/skyblox/c2020/b;->y()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/skyblox/c2020/b;->bW()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 368
    :cond_0
    iget-object v0, p0, Lcom/skyblox/c2020/game/ActivityGame;->s:Landroid/content/ServiceConnection;

    invoke-static {v0}, Lcom/skyblox/c2020/realtime/RealtimeService;->a(Landroid/content/ServiceConnection;)V

    :cond_1
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    .line 437
    invoke-super {p0, p1}, Lcom/skyblox/c2020/r;->onTrimMemory(I)V

    const/16 v0, 0xf

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "rbx.game"

    const-string v0, "TRIM_MEMORY_RUNNING_CRITICAL: notify the engine..."

    .line 441
    invoke-static {p1, v0}, Lcom/skyblox/c2020/ae/k;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 442
    invoke-static {}, Lcom/roblox/engine/jni/NativeGLInterface;->nativeAppBridgeV2OnLowMemory()V

    :goto_0
    return-void
.end method

.method public q()V
    .locals 2

    .line 698
    iget-object v0, p0, Lcom/skyblox/c2020/game/ActivityGame;->B:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v0, :cond_0

    const-string v0, "rbx.screen"

    const-string v1, "removing GlobalLayoutListener"

    .line 699
    invoke-static {v0, v1}, Lcom/skyblox/c2020/ae/k;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 700
    iget-object v0, p0, Lcom/skyblox/c2020/game/ActivityGame;->D:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/skyblox/c2020/game/ActivityGame;->B:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    .line 701
    iput-object v0, p0, Lcom/skyblox/c2020/game/ActivityGame;->B:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    :cond_0
    return-void
.end method
