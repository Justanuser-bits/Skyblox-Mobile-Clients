.class public Lcom/roblox/client/game/a;
.super Lcom/roblox/client/p;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/roblox/engine/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/roblox/client/game/a$b;,
        Lcom/roblox/client/game/a$c;,
        Lcom/roblox/client/game/a$a;,
        Lcom/roblox/client/game/a$d;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field private b:Lcom/roblox/client/game/a$d;

.field private c:Landroid/view/SurfaceView;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/FrameLayout;

.field private h:Lcom/roblox/engine/e;

.field private i:Lcom/roblox/engine/components/a;

.field private j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private k:Landroid/os/Handler;

.field private l:Lcom/roblox/engine/b;

.field private m:Lcom/roblox/client/game/g;

.field private n:Z

.field private o:Lcom/roblox/client/c;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 79
    invoke-direct {p0}, Lcom/roblox/client/p;-><init>()V

    const-string v0, "rbx.appshell"

    .line 48
    iput-object v0, p0, Lcom/roblox/client/game/a;->a:Ljava/lang/String;

    .line 63
    new-instance v0, Lcom/roblox/engine/e;

    invoke-direct {v0}, Lcom/roblox/engine/e;-><init>()V

    iput-object v0, p0, Lcom/roblox/client/game/a;->h:Lcom/roblox/engine/e;

    .line 80
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/roblox/client/game/a;->k:Landroid/os/Handler;

    .line 82
    new-instance v0, Lcom/roblox/client/game/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/roblox/client/game/a$b;-><init>(Lcom/roblox/client/game/a;Lcom/roblox/client/game/a$1;)V

    .line 83
    new-instance v1, Lcom/roblox/engine/jni/f;

    iget-object v2, p0, Lcom/roblox/client/game/a;->k:Landroid/os/Handler;

    invoke-direct {v1, v2, v0}, Lcom/roblox/engine/jni/f;-><init>(Landroid/os/Handler;Lcom/roblox/engine/jni/c;)V

    .line 84
    invoke-static {}, Lcom/roblox/client/game/b;->a()Lcom/roblox/client/game/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/roblox/client/game/b;->a(Lcom/roblox/engine/jni/c;)V

    .line 86
    new-instance v0, Lcom/roblox/client/c;

    invoke-direct {v0, p0}, Lcom/roblox/client/c;-><init>(Landroid/support/v4/app/Fragment;)V

    iput-object v0, p0, Lcom/roblox/client/game/a;->o:Lcom/roblox/client/c;

    return-void
.end method

.method static synthetic a(Lcom/roblox/client/game/a;)Landroid/view/SurfaceView;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/roblox/client/game/a;->c:Landroid/view/SurfaceView;

    return-object p0
.end method

.method private a()V
    .locals 2

    const-string v0, "rbx.appshell"

    const-string v1, "loadSettings()"

    .line 147
    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    iget-object v0, p0, Lcom/roblox/client/game/a;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 149
    invoke-static {}, Lcom/roblox/client/game/b;->a()Lcom/roblox/client/game/b;

    move-result-object v0

    new-instance v1, Lcom/roblox/client/game/a$1;

    invoke-direct {v1, p0}, Lcom/roblox/client/game/a$1;-><init>(Lcom/roblox/client/game/a;)V

    invoke-virtual {v0, v1}, Lcom/roblox/client/game/b;->b(Lcom/roblox/client/game/b$g;)V

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f080109

    .line 196
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/roblox/client/RbxKeyboard;

    .line 197
    invoke-virtual {p1}, Lcom/roblox/client/RbxKeyboard;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 198
    invoke-virtual {p1, v0}, Lcom/roblox/client/RbxKeyboard;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    .line 199
    invoke-virtual {p1, v0}, Lcom/roblox/client/RbxKeyboard;->setBackgroundColor(I)V

    .line 201
    invoke-virtual {p0}, Lcom/roblox/client/game/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "SourceSansPro-Regular.ttf"

    invoke-static {p1, v0, v1}, Lcom/roblox/client/components/m;->a(Landroid/widget/TextView;Landroid/content/Context;Ljava/lang/String;)V

    .line 203
    new-instance v0, Lcom/roblox/client/game/g;

    invoke-direct {v0, p1}, Lcom/roblox/client/game/g;-><init>(Lcom/roblox/client/RbxKeyboard;)V

    iput-object v0, p0, Lcom/roblox/client/game/a;->m:Lcom/roblox/client/game/g;

    return-void
.end method

.method static synthetic b(Lcom/roblox/client/game/a;)Landroid/view/View;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/roblox/client/game/a;->f:Landroid/view/View;

    return-object p0
.end method

.method private b()V
    .locals 3

    .line 260
    invoke-direct {p0}, Lcom/roblox/client/game/a;->c()Lcom/roblox/engine/components/a$a;

    move-result-object v0

    .line 262
    new-instance v1, Lcom/roblox/client/game/a$2;

    invoke-virtual {p0}, Lcom/roblox/client/game/a;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Lcom/roblox/client/game/a$2;-><init>(Lcom/roblox/client/game/a;Landroid/content/Context;Lcom/roblox/engine/components/a$a;)V

    iput-object v1, p0, Lcom/roblox/client/game/a;->i:Lcom/roblox/engine/components/a;

    .line 281
    new-instance v0, Lcom/roblox/client/game/a$3;

    invoke-direct {v0, p0}, Lcom/roblox/client/game/a$3;-><init>(Lcom/roblox/client/game/a;)V

    iput-object v0, p0, Lcom/roblox/client/game/a;->j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 293
    iget-object v0, p0, Lcom/roblox/client/game/a;->c:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/roblox/client/game/a;->j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 2

    const-string v0, "rbx.appshell"

    const-string v1, "initSurfaceView()"

    .line 237
    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    const v0, 0x7f0801f8

    .line 238
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/SurfaceView;

    iput-object p1, p0, Lcom/roblox/client/game/a;->c:Landroid/view/SurfaceView;

    .line 240
    iget-object p1, p0, Lcom/roblox/client/game/a;->c:Landroid/view/SurfaceView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/SurfaceView;->setFocusable(Z)V

    .line 241
    iget-object p1, p0, Lcom/roblox/client/game/a;->c:Landroid/view/SurfaceView;

    invoke-virtual {p1, v0}, Landroid/view/SurfaceView;->setFocusableInTouchMode(Z)V

    .line 243
    iget-object p1, p0, Lcom/roblox/client/game/a;->c:Landroid/view/SurfaceView;

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 245
    new-instance p1, Lcom/roblox/engine/b;

    invoke-virtual {p0}, Lcom/roblox/client/game/a;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    iget-object v1, p0, Lcom/roblox/client/game/a;->c:Landroid/view/SurfaceView;

    invoke-direct {p1, v0, v1, p0}, Lcom/roblox/engine/b;-><init>(Landroid/app/Activity;Landroid/view/SurfaceView;Lcom/roblox/engine/b$a;)V

    iput-object p1, p0, Lcom/roblox/client/game/a;->l:Lcom/roblox/engine/b;

    .line 248
    iget-object p1, p0, Lcom/roblox/client/game/a;->c:Landroid/view/SurfaceView;

    iget-object v0, p0, Lcom/roblox/client/game/a;->l:Lcom/roblox/engine/b;

    invoke-virtual {p1, v0}, Landroid/view/SurfaceView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method static synthetic c(Lcom/roblox/client/game/a;)Landroid/view/View;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/roblox/client/game/a;->d:Landroid/view/View;

    return-object p0
.end method

.method private c()Lcom/roblox/engine/components/a$a;
    .locals 5

    .line 298
    new-instance v0, Lcom/roblox/engine/components/a$a;

    invoke-direct {v0}, Lcom/roblox/engine/components/a$a;-><init>()V

    .line 300
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 303
    invoke-virtual {p0}, Lcom/roblox/client/game/a;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x1

    const v4, 0x7f06009f

    invoke-virtual {v2, v4, v1, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 304
    iget v2, v1, Landroid/util/TypedValue;->data:I

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Lcom/roblox/engine/components/a$a;->a:I

    .line 307
    invoke-virtual {p0}, Lcom/roblox/client/game/a;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f06009e

    invoke-virtual {v2, v4, v1, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 308
    iget v1, v1, Landroid/util/TypedValue;->data:I

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Lcom/roblox/engine/components/a$a;->b:I

    return-object v0
.end method

.method private c(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f08013c

    .line 252
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/roblox/client/game/a;->g:Landroid/widget/FrameLayout;

    .line 253
    iget-object p1, p0, Lcom/roblox/client/game/a;->g:Landroid/widget/FrameLayout;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    return-void
.end method

.method static synthetic d(Lcom/roblox/client/game/a;)Landroid/view/View;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/roblox/client/game/a;->e:Landroid/view/View;

    return-object p0
.end method

.method static synthetic e(Lcom/roblox/client/game/a;)Lcom/roblox/engine/components/a;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/roblox/client/game/a;->i:Lcom/roblox/engine/components/a;

    return-object p0
.end method

.method static synthetic f(Lcom/roblox/client/game/a;)Lcom/roblox/client/c;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/roblox/client/game/a;->o:Lcom/roblox/client/c;

    return-object p0
.end method

.method static synthetic g(Lcom/roblox/client/game/a;)Landroid/widget/FrameLayout;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/roblox/client/game/a;->g:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic h(Lcom/roblox/client/game/a;)Lcom/roblox/client/game/g;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/roblox/client/game/a;->m:Lcom/roblox/client/game/g;

    return-object p0
.end method

.method static synthetic i(Lcom/roblox/client/game/a;)Lcom/roblox/engine/b;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/roblox/client/game/a;->l:Lcom/roblox/engine/b;

    return-object p0
.end method


# virtual methods
.method public getCurrentScreenDensity()F
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/roblox/client/game/a;->h:Lcom/roblox/engine/e;

    invoke-virtual {p0}, Lcom/roblox/client/game/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/roblox/engine/e;->a(Landroid/content/Context;)F

    move-result v0

    return v0
.end method

.method public isSurfaceCreated()Z
    .locals 1

    .line 96
    iget-boolean v0, p0, Lcom/roblox/client/game/a;->n:Z

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 315
    invoke-super {p0, p1}, Lcom/roblox/client/p;->onActivityCreated(Landroid/os/Bundle;)V

    .line 319
    invoke-virtual {p0}, Lcom/roblox/client/game/a;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    const v0, 0x1020013

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/roblox/client/game/a;->d:Landroid/view/View;

    .line 320
    invoke-virtual {p0}, Lcom/roblox/client/game/a;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f08007d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/roblox/client/game/a;->e:Landroid/view/View;

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .line 363
    invoke-super {p0, p1}, Lcom/roblox/client/p;->onAttach(Landroid/content/Context;)V

    .line 364
    instance-of v0, p1, Lcom/roblox/client/game/a$d;

    if-eqz v0, :cond_0

    .line 365
    check-cast p1, Lcom/roblox/client/game/a$d;

    iput-object p1, p0, Lcom/roblox/client/game/a;->b:Lcom/roblox/client/game/a$d;

    return-void

    .line 367
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must implement OnFragmentInteractionListener"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 139
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0801b3

    if-ne p1, v0, :cond_0

    .line 140
    invoke-virtual {p0}, Lcom/roblox/client/game/a;->alertIfNetworkNotConnected()Z

    move-result p1

    if-nez p1, :cond_0

    .line 141
    invoke-direct {p0}, Lcom/roblox/client/game/a;->a()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 101
    invoke-super {p0, p1}, Lcom/roblox/client/p;->onCreate(Landroid/os/Bundle;)V

    .line 103
    invoke-static {}, Lcom/roblox/client/game/b;->a()Lcom/roblox/client/game/b;

    move-result-object p1

    invoke-virtual {p0}, Lcom/roblox/client/game/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/roblox/client/game/b;->a(Landroid/content/Context;)V

    .line 105
    invoke-virtual {p0}, Lcom/roblox/client/game/a;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/roblox/client/game/c;->a(Landroid/content/Context;)Lcom/roblox/client/game/b$a;

    move-result-object p1

    .line 106
    invoke-static {}, Lcom/roblox/client/game/b;->a()Lcom/roblox/client/game/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/roblox/client/game/b;->a(Lcom/roblox/client/game/b$a;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const/4 p3, 0x0

    const v0, 0x7f0a0060

    .line 112
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 114
    invoke-direct {p0, p1}, Lcom/roblox/client/game/a;->b(Landroid/view/View;)V

    .line 116
    invoke-direct {p0, p1}, Lcom/roblox/client/game/a;->a(Landroid/view/View;)V

    .line 118
    invoke-direct {p0, p1}, Lcom/roblox/client/game/a;->c(Landroid/view/View;)V

    .line 120
    invoke-direct {p0}, Lcom/roblox/client/game/a;->b()V

    const p2, 0x7f0801ba

    .line 122
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/roblox/client/game/a;->f:Landroid/view/View;

    .line 123
    iget-object p2, p0, Lcom/roblox/client/game/a;->f:Landroid/view/View;

    const v0, 0x7f0801b3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    invoke-static {}, Lcom/roblox/client/game/b;->a()Lcom/roblox/client/game/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/roblox/client/game/b;->e()Z

    move-result p2

    if-nez p2, :cond_0

    .line 129
    iget-object p2, p0, Lcom/roblox/client/game/a;->f:Landroid/view/View;

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 131
    :cond_0
    iget-object p2, p0, Lcom/roblox/client/game/a;->c:Landroid/view/SurfaceView;

    invoke-virtual {p2, p3}, Landroid/view/SurfaceView;->setVisibility(I)V

    :goto_0
    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 357
    invoke-super {p0}, Lcom/roblox/client/p;->onDestroy()V

    const-string v0, "rbx.appshell"

    const-string v1, "onDestroy()"

    .line 358
    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 350
    invoke-super {p0}, Lcom/roblox/client/p;->onDestroyView()V

    const-string v0, "rbx.appshell"

    const-string v1, "onDestroyView()"

    .line 351
    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 352
    iget-object v0, p0, Lcom/roblox/client/game/a;->c:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/roblox/client/game/a;->j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 3

    .line 209
    invoke-super {p0, p1}, Lcom/roblox/client/p;->onHiddenChanged(Z)V

    const-string v0, "rbx.appshell"

    .line 210
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onHiddenChanged() hidden:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    .line 212
    invoke-static {}, Lcom/roblox/client/game/b;->a()Lcom/roblox/client/game/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/roblox/client/game/b;->c()V

    goto :goto_0

    .line 214
    :cond_0
    invoke-static {}, Lcom/roblox/client/b;->cK()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/roblox/client/game/a;->n:Z

    if-nez v0, :cond_2

    .line 216
    invoke-static {}, Lcom/roblox/client/game/b;->a()Lcom/roblox/client/game/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/roblox/client/game/b;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "rbx.appshell"

    const-string v1, "onHiddenChanged() surface not yet created - show surface"

    .line 218
    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    iget-object v0, p0, Lcom/roblox/client/game/a;->c:Landroid/view/SurfaceView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 220
    iget-object v0, p0, Lcom/roblox/client/game/a;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const-string v0, "rbx.appshell"

    const-string v1, "onHiddenChanged() surface not yet created - initializing"

    .line 223
    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    invoke-direct {p0}, Lcom/roblox/client/game/a;->a()V

    goto :goto_0

    .line 228
    :cond_2
    invoke-static {}, Lcom/roblox/client/game/b;->a()Lcom/roblox/client/game/b;

    move-result-object v0

    iget-object v1, p0, Lcom/roblox/client/game/a;->c:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/roblox/client/game/b;->a(Landroid/view/Surface;)V

    .line 231
    :goto_0
    invoke-static {}, Lcom/roblox/client/b;->cX()Z

    move-result v0

    if-nez v0, :cond_3

    .line 232
    invoke-static {}, Lcom/roblox/client/game/b;->a()Lcom/roblox/client/game/b;

    move-result-object v0

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/roblox/client/game/b;->a(Z)V

    :cond_3
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 184
    invoke-super {p0}, Lcom/roblox/client/p;->onPause()V

    .line 186
    iget-object v0, p0, Lcom/roblox/client/game/a;->l:Lcom/roblox/engine/b;

    if-eqz v0, :cond_0

    .line 187
    invoke-virtual {v0}, Lcom/roblox/engine/b;->a()V

    .line 190
    :cond_0
    invoke-static {}, Lcom/roblox/client/b;->cX()Z

    move-result v0

    if-nez v0, :cond_1

    .line 191
    invoke-static {}, Lcom/roblox/client/game/b;->a()Lcom/roblox/client/game/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/roblox/client/game/b;->a(Z)V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 165
    invoke-super {p0}, Lcom/roblox/client/p;->onResume()V

    .line 167
    iget-object v0, p0, Lcom/roblox/client/game/a;->l:Lcom/roblox/engine/b;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 168
    invoke-virtual {v0, v1}, Lcom/roblox/engine/b;->a(Z)V

    .line 171
    :cond_0
    invoke-static {}, Lcom/roblox/client/b;->cQ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 172
    iget-object v0, p0, Lcom/roblox/client/game/a;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 173
    invoke-direct {p0}, Lcom/roblox/client/game/a;->a()V

    .line 177
    :cond_1
    invoke-static {}, Lcom/roblox/client/b;->cX()Z

    move-result v0

    if-nez v0, :cond_2

    .line 178
    invoke-static {}, Lcom/roblox/client/game/b;->a()Lcom/roblox/client/game/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/roblox/client/game/b;->a(Z)V

    :cond_2
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    const-string p2, "rbx.appshell"

    const-string p3, "surfaceChanged()"

    .line 334
    invoke-static {p2, p3}, Lcom/roblox/client/util/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 335
    invoke-virtual {p0}, Lcom/roblox/client/game/a;->isHidden()Z

    move-result p2

    if-nez p2, :cond_0

    .line 336
    invoke-virtual {p0}, Lcom/roblox/client/game/a;->getCurrentScreenDensity()F

    move-result p2

    .line 337
    invoke-static {}, Lcom/roblox/client/game/b;->a()Lcom/roblox/client/game/b;

    move-result-object p3

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {p3, p1, p2}, Lcom/roblox/client/game/b;->a(Landroid/view/Surface;F)V

    :cond_0
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    const-string p1, "rbx.appshell"

    const-string v0, "surfaceCreated()"

    .line 325
    invoke-static {p1, v0}, Lcom/roblox/client/util/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    .line 326
    iput-boolean p1, p0, Lcom/roblox/client/game/a;->n:Z

    .line 327
    invoke-virtual {p0}, Lcom/roblox/client/game/a;->isHidden()Z

    move-result p1

    if-nez p1, :cond_0

    .line 328
    invoke-static {}, Lcom/roblox/client/game/b;->a()Lcom/roblox/client/game/b;

    move-result-object p1

    iget-object v0, p0, Lcom/roblox/client/game/a;->c:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/roblox/client/game/b;->a(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    const-string p1, "rbx.appshell"

    const-string v0, "surfaceDestroyed()"

    .line 343
    invoke-static {p1, v0}, Lcom/roblox/client/util/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 344
    iput-boolean p1, p0, Lcom/roblox/client/game/a;->n:Z

    .line 345
    invoke-static {}, Lcom/roblox/client/game/b;->a()Lcom/roblox/client/game/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/roblox/client/game/b;->b()V

    return-void
.end method
