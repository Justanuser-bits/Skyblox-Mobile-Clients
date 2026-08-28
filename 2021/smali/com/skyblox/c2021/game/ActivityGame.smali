.class public Lcom/skyblox/c2021/game/ActivityGame;
.super Lcom/skyblox/c2021/r;
.source "SourceFile"

# interfaces
.implements Lcom/skyblox/c2021/game/o;
.implements Lcom/roblox/engine/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skyblox/c2021/game/ActivityGame$b;,
        Lcom/skyblox/c2021/game/ActivityGame$c;,
        Lcom/skyblox/c2021/game/ActivityGame$a;
    }
.end annotation


# static fields
.field private static E:Z


# instance fields
.field private A:J

.field private B:Lcom/roblox/engine/e;

.field private C:Lcom/roblox/engine/b;

.field private D:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private F:Landroid/view/ViewGroup;

.field private G:Lcom/skyblox/c2021/l;

.field protected k:Lcom/roblox/engine/a/a;

.field private final l:Ljava/lang/String;

.field private final m:J

.field private q:Landroid/os/CountDownTimer;

.field private r:Z

.field private s:Landroid/content/ServiceConnection;

.field private t:Landroid/content/BroadcastReceiver;

.field private u:Lcom/skyblox/c2021/game/f;

.field private v:Lcom/skyblox/c2021/game/p;

.field private w:Lcom/skyblox/c2021/game/h;

.field private x:Lcom/skyblox/c2021/game/ActivityGame$c;

.field private y:Landroid/os/Handler;

.field private z:Lcom/skyblox/c2021/game/q;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 61
    invoke-direct {p0}, Lcom/skyblox/c2021/r;-><init>()V

    const-string v0, "rbx.game"

    .line 65
    iput-object v0, p0, Lcom/skyblox/c2021/game/ActivityGame;->l:Ljava/lang/String;

    const-wide/16 v0, 0x7530

    .line 68
    iput-wide v0, p0, Lcom/skyblox/c2021/game/ActivityGame;->m:J

    const/4 v0, 0x0

    .line 74
    iput-object v0, p0, Lcom/skyblox/c2021/game/ActivityGame;->s:Landroid/content/ServiceConnection;

    .line 82
    iput-object v0, p0, Lcom/skyblox/c2021/game/ActivityGame;->w:Lcom/skyblox/c2021/game/h;

    .line 83
    new-instance v0, Lcom/skyblox/c2021/game/ActivityGame$c;

    invoke-direct {v0, p0}, Lcom/skyblox/c2021/game/ActivityGame$c;-><init>(Lcom/skyblox/c2021/game/ActivityGame;)V

    iput-object v0, p0, Lcom/skyblox/c2021/game/ActivityGame;->x:Lcom/skyblox/c2021/game/ActivityGame$c;

    .line 91
    new-instance v0, Lcom/roblox/engine/e;

    invoke-direct {v0}, Lcom/roblox/engine/e;-><init>()V

    iput-object v0, p0, Lcom/skyblox/c2021/game/ActivityGame;->B:Lcom/roblox/engine/e;

    return-void
.end method

.method static synthetic a(Lcom/skyblox/c2021/game/ActivityGame;I)I
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lcom/skyblox/c2021/game/ActivityGame;->f(I)I

    move-result p0

    return p0
.end method

.method private a(Landroid/view/View;)V
    .locals 3

    .line 318
    sget v0, Lcom/skyblox/c2021/o$f;->gl_edit_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/skyblox/c2021/RbxKeyboard;

    .line 319
    invoke-direct {p0}, Lcom/skyblox/c2021/game/ActivityGame;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 320
    invoke-virtual {p1, v0}, Lcom/skyblox/c2021/RbxKeyboard;->setBackgroundColor(I)V

    const-string v0, "SourceSansPro-Regular.ttf"

    .line 321
    invoke-static {p1, p0, v0}, Lcom/skyblox/c2021/components/j;->a(Landroid/widget/TextView;Landroid/content/Context;Ljava/lang/String;)V

    .line 322
    new-instance v0, Lcom/skyblox/c2021/game/h;

    iget-object v1, p0, Lcom/skyblox/c2021/game/ActivityGame;->u:Lcom/skyblox/c2021/game/f;

    iget-object v2, p0, Lcom/skyblox/c2021/game/ActivityGame;->x:Lcom/skyblox/c2021/game/ActivityGame$c;

    invoke-direct {v0, p1, v1, v2}, Lcom/skyblox/c2021/game/h;-><init>(Lcom/skyblox/c2021/RbxKeyboard;Lcom/skyblox/c2021/game/f;Lcom/skyblox/c2021/game/ActivityGame$c;)V

    iput-object v0, p0, Lcom/skyblox/c2021/game/ActivityGame;->w:Lcom/skyblox/c2021/game/h;

    .line 325
    iput-object v0, p0, Lcom/skyblox/c2021/game/ActivityGame;->v:Lcom/skyblox/c2021/game/p;

    goto :goto_0

    .line 327
    :cond_0
    new-instance v0, Lcom/skyblox/c2021/game/g;

    invoke-direct {v0, p1}, Lcom/skyblox/c2021/game/g;-><init>(Lcom/skyblox/c2021/RbxKeyboard;)V

    iput-object v0, p0, Lcom/skyblox/c2021/game/ActivityGame;->v:Lcom/skyblox/c2021/game/p;

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/skyblox/c2021/game/ActivityGame;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/skyblox/c2021/game/ActivityGame;->s()V

    return-void
.end method

.method static synthetic b(Lcom/skyblox/c2021/game/ActivityGame;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/skyblox/c2021/game/ActivityGame;->z()V

    return-void
.end method

.method static synthetic b(Lcom/skyblox/c2021/game/ActivityGame;I)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lcom/skyblox/c2021/game/ActivityGame;->e(I)V

    return-void
.end method

.method static synthetic c(Lcom/skyblox/c2021/game/ActivityGame;)Landroid/view/ViewGroup;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/skyblox/c2021/game/ActivityGame;->F:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic c(Lcom/skyblox/c2021/game/ActivityGame;I)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lcom/skyblox/c2021/game/ActivityGame;->g(I)V

    return-void
.end method

.method static synthetic d(Lcom/skyblox/c2021/game/ActivityGame;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/skyblox/c2021/game/ActivityGame;->u()V

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

    .line 687
    new-instance v0, Lcom/skyblox/c2021/game/ActivityGame$7;

    invoke-direct {v0, p0, p1}, Lcom/skyblox/c2021/game/ActivityGame$7;-><init>(Lcom/skyblox/c2021/game/ActivityGame;I)V

    invoke-virtual {p0, v0}, Lcom/skyblox/c2021/game/ActivityGame;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic e(Lcom/skyblox/c2021/game/ActivityGame;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/skyblox/c2021/game/ActivityGame;->x()V

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

    .line 743
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

    invoke-static {v0, p1}, Lcom/skyblox/c2021/ag/k;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 744
    sget p1, Lcom/skyblox/c2021/o$j;->Game_Launch_Response_GameStartFailureUnknown:I

    return p1

    .line 741
    :pswitch_0
    sget p1, Lcom/skyblox/c2021/o$j;->Game_Launch_Response_GameStartFailureJoinScript:I

    return p1

    .line 740
    :pswitch_1
    sget p1, Lcom/skyblox/c2021/o$j;->Game_Launch_Response_GameStartFailureRestricted:I

    return p1

    .line 739
    :pswitch_2
    sget p1, Lcom/skyblox/c2021/o$j;->Game_Launch_Response_GameStartFailureUserLeft:I

    return p1

    .line 738
    :cond_0
    sget p1, Lcom/skyblox/c2021/o$j;->Game_Launch_Response_GameStartFailureGameFull:I

    return p1

    .line 737
    :cond_1
    sget p1, Lcom/skyblox/c2021/o$j;->Game_Launch_Response_GameStartFailureGameEnded:I

    return p1

    .line 736
    :cond_2
    sget p1, Lcom/skyblox/c2021/o$j;->Game_Launch_Response_GameStartFailureError:I

    return p1

    .line 735
    :cond_3
    sget p1, Lcom/skyblox/c2021/o$j;->Game_Launch_Response_GameStartFailureDisabled:I

    return p1

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic f(Lcom/skyblox/c2021/game/ActivityGame;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/skyblox/c2021/game/ActivityGame;->v()V

    return-void
.end method

.method static synthetic g(Lcom/skyblox/c2021/game/ActivityGame;)Lcom/skyblox/c2021/game/p;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/skyblox/c2021/game/ActivityGame;->v:Lcom/skyblox/c2021/game/p;

    return-object p0
.end method

.method private g(I)V
    .locals 2

    .line 771
    iget-object v0, p0, Lcom/skyblox/c2021/game/ActivityGame;->z:Lcom/skyblox/c2021/game/q;

    if-nez v0, :cond_0

    .line 772
    new-instance v0, Lcom/skyblox/c2021/game/ActivityGame$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/skyblox/c2021/game/ActivityGame$b;-><init>(Lcom/skyblox/c2021/game/ActivityGame;Lcom/skyblox/c2021/game/ActivityGame$1;)V

    iput-object v0, p0, Lcom/skyblox/c2021/game/ActivityGame;->z:Lcom/skyblox/c2021/game/q;

    .line 774
    :cond_0
    iget-object v0, p0, Lcom/skyblox/c2021/game/ActivityGame;->z:Lcom/skyblox/c2021/game/q;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/skyblox/c2021/game/q;->a(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic h(Lcom/skyblox/c2021/game/ActivityGame;)Lcom/skyblox/c2021/game/f;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/skyblox/c2021/game/ActivityGame;->u:Lcom/skyblox/c2021/game/f;

    return-object p0
.end method

.method static synthetic i(Lcom/skyblox/c2021/game/ActivityGame;)J
    .locals 2

    .line 61
    iget-wide v0, p0, Lcom/skyblox/c2021/game/ActivityGame;->A:J

    return-wide v0
.end method

.method static synthetic j(Lcom/skyblox/c2021/game/ActivityGame;)Lcom/roblox/engine/b;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/skyblox/c2021/game/ActivityGame;->C:Lcom/roblox/engine/b;

    return-object p0
.end method

.method static synthetic k(Lcom/skyblox/c2021/game/ActivityGame;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/skyblox/c2021/game/ActivityGame;->y()V

    return-void
.end method

.method private s()V
    .locals 2

    .line 108
    invoke-virtual {p0}, Lcom/skyblox/c2021/game/ActivityGame;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1706

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method private t()Z
    .locals 1

    .line 332
    invoke-static {}, Lcom/skyblox/c2021/b;->cz()Z

    move-result v0

    return v0
.end method

.method private u()V
    .locals 2

    const-string v0, "rbx.game"

    const-string v1, "onGameTimeoutInBackground:"

    .line 556
    invoke-static {v0, v1}, Lcom/skyblox/c2021/ag/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 557
    invoke-direct {p0}, Lcom/skyblox/c2021/game/ActivityGame;->v()V

    return-void
.end method

.method private v()V
    .locals 2

    .line 562
    invoke-virtual {p0}, Lcom/skyblox/c2021/game/ActivityGame;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "rbx.game"

    const-string v1, "endGameInBackground: call finish() on this GL activity."

    .line 563
    invoke-static {v0, v1}, Lcom/skyblox/c2021/ag/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x66

    .line 564
    invoke-virtual {p0, v0}, Lcom/skyblox/c2021/game/ActivityGame;->setResult(I)V

    .line 565
    invoke-virtual {p0}, Lcom/skyblox/c2021/game/ActivityGame;->finish()V

    :cond_0
    const/4 v0, 0x1

    .line 568
    invoke-virtual {p0, v0}, Lcom/skyblox/c2021/game/ActivityGame;->a(Z)V

    return-void
.end method

.method private w()V
    .locals 7

    .line 575
    invoke-virtual {p0}, Lcom/skyblox/c2021/game/ActivityGame;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 576
    new-instance v0, Lcom/skyblox/c2021/game/ActivityGame$5;

    const-wide/16 v3, 0x7530

    const-wide/16 v5, 0x3e8

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/skyblox/c2021/game/ActivityGame$5;-><init>(Lcom/skyblox/c2021/game/ActivityGame;JJ)V

    .line 587
    invoke-virtual {v0}, Lcom/skyblox/c2021/game/ActivityGame$5;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, p0, Lcom/skyblox/c2021/game/ActivityGame;->q:Landroid/os/CountDownTimer;

    :cond_0
    return-void
.end method

.method private x()V
    .locals 1

    .line 592
    iget-object v0, p0, Lcom/skyblox/c2021/game/ActivityGame;->q:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 593
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    .line 594
    iput-object v0, p0, Lcom/skyblox/c2021/game/ActivityGame;->q:Landroid/os/CountDownTimer;

    :cond_0
    return-void
.end method

.method private y()V
    .locals 1

    .line 715
    invoke-direct {p0}, Lcom/skyblox/c2021/game/ActivityGame;->z()V

    const/4 v0, 0x0

    .line 716
    invoke-virtual {p0, v0}, Lcom/skyblox/c2021/game/ActivityGame;->a(Z)V

    return-void
.end method

.method private z()V
    .locals 1

    .line 720
    invoke-virtual {p0}, Lcom/skyblox/c2021/game/ActivityGame;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 721
    invoke-virtual {p0}, Lcom/skyblox/c2021/game/ActivityGame;->q()V

    const/16 v0, 0x66

    .line 722
    invoke-virtual {p0, v0}, Lcom/skyblox/c2021/game/ActivityGame;->setResult(I)V

    .line 723
    invoke-virtual {p0}, Lcom/skyblox/c2021/game/ActivityGame;->finish()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 2

    .line 512
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onGameStarting: placeId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "rbx.game"

    invoke-static {p2, p1}, Lcom/skyblox/c2021/ag/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 513
    iget-object p1, p0, Lcom/skyblox/c2021/game/ActivityGame;->G:Lcom/skyblox/c2021/l;

    invoke-virtual {p1}, Lcom/skyblox/c2021/l;->d()Lcom/skyblox/c2021/w/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skyblox/c2021/w/a;->d()V

    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .line 759
    iget-object v0, p0, Lcom/skyblox/c2021/game/ActivityGame;->y:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 539
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onGameEnded: success = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rbx.game"

    invoke-static {v1, v0}, Lcom/skyblox/c2021/ag/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    const-string p1, "Ok"

    goto :goto_0

    :cond_0
    const-string p1, "Error"

    :goto_0
    const-string v0, "ActivityGame"

    const-string v1, "Ended"

    .line 540
    invoke-static {v0, v1, p1}, Lcom/skyblox/c2021/analytics/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(J)V
    .locals 2

    .line 521
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onGameStarted: placeId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "rbx.game"

    invoke-static {p2, p1}, Lcom/skyblox/c2021/ag/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    .line 522
    iput-boolean p1, p0, Lcom/skyblox/c2021/game/ActivityGame;->r:Z

    .line 523
    iget-object p1, p0, Lcom/skyblox/c2021/game/ActivityGame;->G:Lcom/skyblox/c2021/l;

    invoke-virtual {p1}, Lcom/skyblox/c2021/l;->d()Lcom/skyblox/c2021/w/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skyblox/c2021/w/a;->e()V

    return-void
.end method

.method public c(J)V
    .locals 2

    .line 531
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onGameLoaded: placeId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "rbx.game"

    invoke-static {p2, p1}, Lcom/skyblox/c2021/ag/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public j_()Z
    .locals 1

    .line 755
    iget-object v0, p0, Lcom/skyblox/c2021/game/ActivityGame;->u:Lcom/skyblox/c2021/game/f;

    invoke-virtual {v0}, Lcom/skyblox/c2021/game/f;->f()Z

    move-result v0

    return v0
.end method

.method public m()V
    .locals 2

    const-string v0, "rbx.game"

    const-string v1, "onSettingsNotLoaded (detected from Game fragment)"

    .line 548
    invoke-static {v0, v1}, Lcom/skyblox/c2021/ag/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 549
    invoke-virtual {p0}, Lcom/skyblox/c2021/game/ActivityGame;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x67

    .line 550
    invoke-virtual {p0, v0}, Lcom/skyblox/c2021/game/ActivityGame;->setResult(I)V

    .line 551
    invoke-virtual {p0}, Lcom/skyblox/c2021/game/ActivityGame;->finish()V

    :cond_0
    return-void
.end method

.method protected n()Landroid/content/BroadcastReceiver;
    .locals 3

    .line 599
    new-instance v0, Lcom/skyblox/c2021/game/ActivityGame$6;

    invoke-direct {v0, p0}, Lcom/skyblox/c2021/game/ActivityGame$6;-><init>(Lcom/skyblox/c2021/game/ActivityGame;)V

    .line 607
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.LOCALE_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 608
    invoke-virtual {p0, v0, v1}, Lcom/skyblox/c2021/game/ActivityGame;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-object v0
.end method

.method public o()F
    .locals 1

    .line 750
    iget-object v0, p0, Lcom/skyblox/c2021/game/ActivityGame;->B:Lcom/roblox/engine/e;

    invoke-virtual {v0, p0}, Lcom/roblox/engine/e;->a(Landroid/content/Context;)F

    move-result v0

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 348
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityResult: requestCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rbx.game"

    invoke-static {v1, v0}, Lcom/skyblox/c2021/ag/k;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 350
    iget-object v0, p0, Lcom/skyblox/c2021/game/ActivityGame;->u:Lcom/skyblox/c2021/game/f;

    invoke-virtual {v0, p1, p2, p3}, Lcom/skyblox/c2021/game/f;->a(IILandroid/content/Intent;)V

    .line 353
    invoke-static {p0}, Lcom/skyblox/c2021/purchase/google/b;->a(Landroid/content/Context;)Lcom/skyblox/c2021/purchase/google/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 354
    invoke-virtual {v0, p1, p2, p3}, Lcom/skyblox/c2021/purchase/google/b;->a(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "onActivityResult handled by Store Manager"

    .line 361
    invoke-static {v1, p1}, Lcom/skyblox/c2021/ag/k;->c(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 359
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/skyblox/c2021/r;->onActivityResult(IILandroid/content/Intent;)V

    :goto_1
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 375
    invoke-virtual {p0}, Lcom/skyblox/c2021/game/ActivityGame;->j_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 376
    invoke-static {}, Lcom/roblox/engine/jni/NativeGLInterface;->nativeHandleBackPressed()V

    goto :goto_0

    .line 378
    :cond_0
    invoke-super {p0}, Lcom/skyblox/c2021/r;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 337
    invoke-super {p0, p1}, Lcom/skyblox/c2021/r;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 339
    iget-object v0, p0, Lcom/skyblox/c2021/game/ActivityGame;->w:Lcom/skyblox/c2021/game/h;

    if-eqz v0, :cond_0

    .line 340
    invoke-virtual {v0, p1}, Lcom/skyblox/c2021/game/h;->a(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCreate: savedInstanceState = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rbx.game"

    invoke-static {v1, v0}, Lcom/skyblox/c2021/ag/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    invoke-static {}, Lcom/skyblox/c2021/s/b;->d()Lcom/skyblox/c2021/s/b;

    move-result-object v0

    sget-object v2, Lcom/skyblox/c2021/s/b$b;->c:Lcom/skyblox/c2021/s/b$b;

    invoke-virtual {v0, p0, v2}, Lcom/skyblox/c2021/s/b;->a(Landroid/content/Context;Lcom/skyblox/c2021/s/b$b;)V

    .line 163
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/skyblox/c2021/game/ActivityGame;->y:Landroid/os/Handler;

    .line 165
    invoke-virtual {p0}, Lcom/skyblox/c2021/game/ActivityGame;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 167
    invoke-super {p0, p1}, Lcom/skyblox/c2021/r;->onCreate(Landroid/os/Bundle;)V

    if-nez v0, :cond_0

    const-string p1, "Launching ActivityGame without Intent"

    .line 170
    invoke-static {p1}, Lcom/skyblox/c2021/analytics/d;->a(Ljava/lang/String;)V

    .line 171
    invoke-virtual {p0}, Lcom/skyblox/c2021/game/ActivityGame;->finish()V

    return-void

    .line 177
    :cond_0
    invoke-static {}, Lcom/skyblox/c2021/b;->a()Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz p1, :cond_1

    const-string p1, "onCreate: No Settings with non-null savedInstanceState. finish() this Game activity."

    .line 178
    invoke-static {v1, p1}, Lcom/skyblox/c2021/ag/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x67

    .line 179
    invoke-virtual {p0, p1}, Lcom/skyblox/c2021/game/ActivityGame;->setResult(I)V

    .line 180
    invoke-virtual {p0}, Lcom/skyblox/c2021/game/ActivityGame;->finish()V

    return-void

    .line 184
    :cond_1
    invoke-static {}, Lcom/skyblox/c2021/m/c;->a()Lcom/skyblox/c2021/m/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/skyblox/c2021/m/e;->cU()Z

    move-result v1

    if-nez v1, :cond_2

    .line 187
    invoke-static {p0}, Lorg/fmod/FMOD;->init(Landroid/content/Context;)V

    :cond_2
    const-string v1, "roblox_browser_tracker_id"

    const-wide/16 v2, -0x1

    .line 192
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-eqz v1, :cond_3

    .line 194
    invoke-static {}, Lcom/skyblox/c2021/j;->a()Lcom/skyblox/c2021/j;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Lcom/skyblox/c2021/j;->a(J)V

    :cond_3
    if-nez p1, :cond_4

    const-string p1, "ActivityGame"

    const-string v1, "Create"

    .line 198
    invoke-static {p1, v1}, Lcom/skyblox/c2021/analytics/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    :cond_4
    sget p1, Lcom/skyblox/c2021/o$g;->activity_glview:I

    invoke-virtual {p0, p1}, Lcom/skyblox/c2021/game/ActivityGame;->setContentView(I)V

    .line 203
    invoke-direct {p0}, Lcom/skyblox/c2021/game/ActivityGame;->s()V

    .line 204
    invoke-virtual {p0}, Lcom/skyblox/c2021/game/ActivityGame;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 205
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance v1, Lcom/skyblox/c2021/game/ActivityGame$1;

    invoke-direct {v1, p0}, Lcom/skyblox/c2021/game/ActivityGame$1;-><init>(Lcom/skyblox/c2021/game/ActivityGame;)V

    .line 206
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 216
    invoke-static {}, Lcom/skyblox/c2021/game/q;->d()Z

    move-result p1

    if-nez p1, :cond_5

    .line 223
    invoke-virtual {p0}, Lcom/skyblox/c2021/game/ActivityGame;->I()V

    .line 226
    :cond_5
    invoke-static {}, Lcom/skyblox/c2021/l;->a()Lcom/skyblox/c2021/l;

    move-result-object p1

    iput-object p1, p0, Lcom/skyblox/c2021/game/ActivityGame;->G:Lcom/skyblox/c2021/l;

    .line 229
    new-instance p1, Lcom/skyblox/c2021/game/k;

    invoke-direct {p1}, Lcom/skyblox/c2021/game/k;-><init>()V

    const-string v1, "roblox_placeId"

    const-wide/16 v2, 0x0

    .line 230
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/skyblox/c2021/game/ActivityGame;->A:J

    .line 231
    iput-wide v4, p1, Lcom/skyblox/c2021/game/k;->c:J

    const-string v1, "roblox_accessCode"

    .line 232
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/skyblox/c2021/game/k;->d:Ljava/lang/String;

    const-string v1, "AndroidLinkCode"

    .line 233
    invoke-static {v1}, Lcom/roblox/engine/jni/NativeSettingsInterface;->nativeGetFFlag(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "roblox_linkCode"

    .line 234
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/skyblox/c2021/game/k;->e:Ljava/lang/String;

    :cond_6
    const-string v1, "roblox_gameId"

    .line 236
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/skyblox/c2021/game/k;->f:Ljava/lang/String;

    const-string v1, "roblox_userId"

    .line 237
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p1, Lcom/skyblox/c2021/game/k;->b:J

    const-string v1, "roblox_conversationId"

    .line 238
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p1, Lcom/skyblox/c2021/game/k;->g:J

    const/4 v1, -0x1

    const-string v2, "roblox_joinRequestType"

    .line 239
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p1, Lcom/skyblox/c2021/game/k;->a:I

    const-string v1, "roblox_referralPage"

    .line 240
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/skyblox/c2021/game/k;->h:Ljava/lang/String;

    .line 242
    sget v0, Lcom/skyblox/c2021/o$f;->fragment_glview_container:I

    invoke-virtual {p0, v0}, Lcom/skyblox/c2021/game/ActivityGame;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/skyblox/c2021/game/ActivityGame;->F:Landroid/view/ViewGroup;

    .line 244
    new-instance v0, Lcom/skyblox/c2021/game/ActivityGame$2;

    invoke-direct {v0, p0}, Lcom/skyblox/c2021/game/ActivityGame$2;-><init>(Lcom/skyblox/c2021/game/ActivityGame;)V

    invoke-static {v0}, Lcom/roblox/engine/jni/NativeGLJavaInterface;->setExitImplementation(Lcom/roblox/engine/jni/EngineExitJavaCallback2;)V

    .line 252
    invoke-static {}, Lcom/skyblox/c2021/u;->as()V

    .line 254
    sget-boolean v0, Lcom/skyblox/c2021/game/ActivityGame;->E:Z

    if-nez v0, :cond_7

    const/4 v0, 0x1

    .line 255
    sput-boolean v0, Lcom/skyblox/c2021/game/ActivityGame;->E:Z

    .line 257
    invoke-static {}, Lcom/roblox/engine/jni/NativeGLInterface;->nativeGameGlobalInit()V

    .line 260
    :cond_7
    new-instance v0, Lcom/skyblox/c2021/game/ActivityGame$a;

    invoke-direct {v0, p0}, Lcom/skyblox/c2021/game/ActivityGame$a;-><init>(Lcom/skyblox/c2021/game/ActivityGame;)V

    .line 261
    new-instance v1, Lcom/roblox/engine/jni/RunOnMainEngineJavaCallback;

    iget-object v2, p0, Lcom/skyblox/c2021/game/ActivityGame;->y:Landroid/os/Handler;

    invoke-direct {v1, v2, v0}, Lcom/roblox/engine/jni/RunOnMainEngineJavaCallback;-><init>(Landroid/os/Handler;Lcom/roblox/engine/jni/EngineJavaCallback2;)V

    .line 262
    invoke-static {v1}, Lcom/roblox/engine/jni/NativeGLJavaInterface;->setImplementation(Lcom/roblox/engine/jni/EngineJavaCallback2;)V

    .line 264
    new-instance v0, Lcom/skyblox/c2021/game/f;

    invoke-direct {v0, p0, p1}, Lcom/skyblox/c2021/game/f;-><init>(Lcom/skyblox/c2021/game/ActivityGame;Lcom/skyblox/c2021/game/k;)V

    iput-object v0, p0, Lcom/skyblox/c2021/game/ActivityGame;->u:Lcom/skyblox/c2021/game/f;

    .line 265
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget-object v1, p0, Lcom/skyblox/c2021/game/ActivityGame;->F:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/skyblox/c2021/game/f;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 266
    iget-object v0, p0, Lcom/skyblox/c2021/game/ActivityGame;->F:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 268
    iget-object p1, p0, Lcom/skyblox/c2021/game/ActivityGame;->F:Landroid/view/ViewGroup;

    invoke-direct {p0, p1}, Lcom/skyblox/c2021/game/ActivityGame;->a(Landroid/view/View;)V

    .line 270
    iget-object p1, p0, Lcom/skyblox/c2021/game/ActivityGame;->u:Lcom/skyblox/c2021/game/f;

    invoke-virtual {p1}, Lcom/skyblox/c2021/game/f;->c()Landroid/view/SurfaceView;

    move-result-object p1

    .line 272
    new-instance v0, Lcom/roblox/engine/b;

    invoke-direct {v0, p0, p1, p0}, Lcom/roblox/engine/b;-><init>(Landroid/app/Activity;Landroid/view/SurfaceView;Lcom/roblox/engine/b$a;)V

    iput-object v0, p0, Lcom/skyblox/c2021/game/ActivityGame;->C:Lcom/roblox/engine/b;

    .line 275
    invoke-virtual {p1, v0}, Landroid/view/SurfaceView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 278
    invoke-direct {p0}, Lcom/skyblox/c2021/game/ActivityGame;->t()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 279
    iget-object p1, p0, Lcom/skyblox/c2021/game/ActivityGame;->w:Lcom/skyblox/c2021/game/h;

    iput-object p1, p0, Lcom/skyblox/c2021/game/ActivityGame;->D:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    goto :goto_0

    .line 282
    :cond_8
    new-instance p1, Lcom/skyblox/c2021/game/ActivityGame$3;

    invoke-direct {p1, p0, p0}, Lcom/skyblox/c2021/game/ActivityGame$3;-><init>(Lcom/skyblox/c2021/game/ActivityGame;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/skyblox/c2021/game/ActivityGame;->k:Lcom/roblox/engine/a/a;

    .line 300
    new-instance p1, Lcom/skyblox/c2021/game/ActivityGame$4;

    invoke-direct {p1, p0}, Lcom/skyblox/c2021/game/ActivityGame$4;-><init>(Lcom/skyblox/c2021/game/ActivityGame;)V

    iput-object p1, p0, Lcom/skyblox/c2021/game/ActivityGame;->D:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 308
    :goto_0
    iget-object p1, p0, Lcom/skyblox/c2021/game/ActivityGame;->F:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lcom/skyblox/c2021/game/ActivityGame;->D:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 310
    invoke-static {}, Lcom/skyblox/c2021/b;->cj()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 311
    iget-object p1, p0, Lcom/skyblox/c2021/game/ActivityGame;->t:Landroid/content/BroadcastReceiver;

    if-nez p1, :cond_9

    .line 312
    invoke-virtual {p0}, Lcom/skyblox/c2021/game/ActivityGame;->n()Landroid/content/BroadcastReceiver;

    move-result-object p1

    iput-object p1, p0, Lcom/skyblox/c2021/game/ActivityGame;->t:Landroid/content/BroadcastReceiver;

    :cond_9
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 435
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDestroy: isFinishing = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/skyblox/c2021/game/ActivityGame;->isFinishing()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rbx.game"

    invoke-static {v1, v0}, Lcom/skyblox/c2021/ag/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 437
    invoke-virtual {p0}, Lcom/skyblox/c2021/game/ActivityGame;->q()V

    .line 439
    invoke-virtual {p0}, Lcom/skyblox/c2021/game/ActivityGame;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 441
    invoke-static {}, Lcom/skyblox/c2021/b;->cj()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 442
    iget-object v0, p0, Lcom/skyblox/c2021/game/ActivityGame;->t:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/skyblox/c2021/game/ActivityGame;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 443
    iput-object v2, p0, Lcom/skyblox/c2021/game/ActivityGame;->t:Landroid/content/BroadcastReceiver;

    .line 447
    :cond_0
    invoke-static {}, Lcom/skyblox/c2021/b;->bR()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 448
    invoke-virtual {p0}, Lcom/skyblox/c2021/game/ActivityGame;->isChangingConfigurations()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 450
    :cond_1
    invoke-virtual {p0}, Lcom/skyblox/c2021/game/ActivityGame;->isFinishing()Z

    move-result v0

    .line 452
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDestroy: shutdown = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/skyblox/c2021/ag/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_2

    .line 460
    iget-boolean v0, p0, Lcom/skyblox/c2021/game/ActivityGame;->r:Z

    if-eqz v0, :cond_2

    const-string v0, "onDestroy: Call stopDataModel (SYNC) if the GL fragment is still there..."

    .line 465
    invoke-static {v1, v0}, Lcom/skyblox/c2021/ag/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 466
    iget-object v0, p0, Lcom/skyblox/c2021/game/ActivityGame;->u:Lcom/skyblox/c2021/game/f;

    invoke-virtual {v0}, Lcom/skyblox/c2021/game/f;->b()V

    .line 470
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_5

    .line 471
    invoke-static {}, Lcom/skyblox/c2021/u;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/skyblox/c2021/b;->cf()Z

    move-result v0

    if-nez v0, :cond_4

    .line 472
    :cond_3
    invoke-static {}, Lcom/skyblox/c2021/u;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/skyblox/c2021/b;->cg()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 473
    :cond_4
    invoke-virtual {p0}, Lcom/skyblox/c2021/game/ActivityGame;->I()V

    .line 477
    :cond_5
    invoke-static {}, Lcom/skyblox/c2021/m/c;->a()Lcom/skyblox/c2021/m/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/skyblox/c2021/m/e;->cU()Z

    move-result v0

    if-nez v0, :cond_6

    .line 479
    invoke-static {}, Lorg/fmod/FMOD;->close()V

    .line 482
    :cond_6
    invoke-super {p0}, Lcom/skyblox/c2021/r;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 126
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/skyblox/c2021/game/ActivityGame;->d(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 128
    invoke-super {p0, p1, p2}, Lcom/skyblox/c2021/r;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 131
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

    .line 137
    invoke-super {p0, p1, p2}, Lcom/skyblox/c2021/r;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyMultiple(IILandroid/view/KeyEvent;)Z
    .locals 0

    .line 153
    invoke-super {p0, p1, p2, p3}, Lcom/skyblox/c2021/r;->onKeyMultiple(IILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 142
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/skyblox/c2021/game/ActivityGame;->d(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 144
    invoke-super {p0, p1, p2}, Lcom/skyblox/c2021/r;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 147
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

    .line 367
    invoke-super {p0, p1}, Lcom/skyblox/c2021/r;->onNewIntent(Landroid/content/Intent;)V

    const-string p1, "rbx.game"

    const-string v0, "onNewIntent"

    .line 368
    invoke-static {p1, v0}, Lcom/skyblox/c2021/ag/k;->c(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 419
    invoke-super {p0}, Lcom/skyblox/c2021/r;->onPause()V

    .line 420
    iget-object v0, p0, Lcom/skyblox/c2021/game/ActivityGame;->G:Lcom/skyblox/c2021/l;

    invoke-virtual {v0}, Lcom/skyblox/c2021/l;->d()Lcom/skyblox/c2021/w/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skyblox/c2021/w/a;->b()V

    .line 421
    iget-object v0, p0, Lcom/skyblox/c2021/game/ActivityGame;->C:Lcom/roblox/engine/b;

    invoke-virtual {v0}, Lcom/roblox/engine/b;->a()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 426
    invoke-super {p0}, Lcom/skyblox/c2021/r;->onResume()V

    .line 427
    iget-object v0, p0, Lcom/skyblox/c2021/game/ActivityGame;->G:Lcom/skyblox/c2021/l;

    invoke-virtual {v0}, Lcom/skyblox/c2021/l;->d()Lcom/skyblox/c2021/w/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skyblox/c2021/w/a;->c()V

    .line 428
    iget-object v0, p0, Lcom/skyblox/c2021/game/ActivityGame;->C:Lcom/roblox/engine/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/roblox/engine/b;->a(Z)V

    .line 430
    invoke-static {}, Lcom/skyblox/c2021/l;->a()Lcom/skyblox/c2021/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skyblox/c2021/l;->i()Lcom/skyblox/c2021/ae/a/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/skyblox/c2021/ae/a/a;->a(Landroid/app/Activity;)V

    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 384
    invoke-super {p0}, Lcom/skyblox/c2021/r;->onStart()V

    .line 386
    invoke-static {}, Lcom/roblox/engine/jni/NativeGLInterface;->nativeOnFragmentStart()V

    .line 389
    invoke-virtual {p0}, Lcom/skyblox/c2021/game/ActivityGame;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 392
    invoke-direct {p0}, Lcom/skyblox/c2021/game/ActivityGame;->x()V

    .line 395
    invoke-virtual {p0}, Lcom/skyblox/c2021/game/ActivityGame;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 396
    invoke-static {p0}, Lcom/skyblox/c2021/realtime/RealtimeService;->a(Landroid/content/Context;)Landroid/content/ServiceConnection;

    move-result-object v0

    iput-object v0, p0, Lcom/skyblox/c2021/game/ActivityGame;->s:Landroid/content/ServiceConnection;

    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 402
    invoke-super {p0}, Lcom/skyblox/c2021/r;->onStop()V

    .line 404
    invoke-static {}, Lcom/roblox/engine/jni/NativeGLInterface;->nativeOnFragmentStop()V

    .line 406
    invoke-virtual {p0}, Lcom/skyblox/c2021/game/ActivityGame;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 409
    invoke-direct {p0}, Lcom/skyblox/c2021/game/ActivityGame;->w()V

    .line 411
    iget-object v0, p0, Lcom/skyblox/c2021/game/ActivityGame;->s:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    .line 412
    invoke-static {v0}, Lcom/skyblox/c2021/realtime/RealtimeService;->a(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    .line 413
    iput-object v0, p0, Lcom/skyblox/c2021/game/ActivityGame;->s:Landroid/content/ServiceConnection;

    :cond_0
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    .line 487
    invoke-super {p0, p1}, Lcom/skyblox/c2021/r;->onTrimMemory(I)V

    const/16 v0, 0xf

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "rbx.game"

    const-string v0, "TRIM_MEMORY_RUNNING_CRITICAL: notify the engine..."

    .line 491
    invoke-static {p1, v0}, Lcom/skyblox/c2021/ag/k;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 492
    invoke-static {}, Lcom/roblox/engine/jni/NativeGLInterface;->nativeAppBridgeV2OnLowMemory()V

    :goto_0
    return-void
.end method

.method public q()V
    .locals 2

    .line 763
    iget-object v0, p0, Lcom/skyblox/c2021/game/ActivityGame;->D:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v0, :cond_0

    const-string v0, "rbx.screen"

    const-string v1, "removing GlobalLayoutListener"

    .line 764
    invoke-static {v0, v1}, Lcom/skyblox/c2021/ag/k;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 765
    iget-object v0, p0, Lcom/skyblox/c2021/game/ActivityGame;->F:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/skyblox/c2021/game/ActivityGame;->D:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    .line 766
    iput-object v0, p0, Lcom/skyblox/c2021/game/ActivityGame;->D:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    :cond_0
    return-void
.end method

.method protected r()Z
    .locals 1

    .line 786
    invoke-static {}, Lcom/skyblox/c2021/b;->y()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/skyblox/c2021/b;->bU()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
