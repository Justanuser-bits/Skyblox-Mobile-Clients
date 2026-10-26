.class public Lcom/roblox/client/jni/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/roblox/engine/jni/c;


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Lcom/roblox/engine/jni/c$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/roblox/client/jni/a;)Lcom/roblox/engine/jni/c$a;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/roblox/client/jni/a;->b:Lcom/roblox/engine/jni/c$a;

    return-object p0
.end method

.method static synthetic a(Lcom/roblox/client/jni/a;Lcom/roblox/engine/jni/c$a;)Lcom/roblox/engine/jni/c$a;
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/roblox/client/jni/a;->b:Lcom/roblox/engine/jni/c$a;

    return-object p1
.end method

.method static synthetic e()Lcom/roblox/client/FragmentGlView;
    .locals 1

    .line 21
    invoke-static {}, Lcom/roblox/client/jni/a;->f()Lcom/roblox/client/FragmentGlView;

    move-result-object v0

    return-object v0
.end method

.method private static f()Lcom/roblox/client/FragmentGlView;
    .locals 1

    .line 26
    invoke-static {}, Lcom/roblox/client/FragmentGlView;->getSingleton()Lcom/roblox/client/FragmentGlView;

    move-result-object v0

    return-object v0
.end method

.method private g()Landroid/os/Handler;
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/roblox/client/jni/a;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/roblox/client/jni/a;->a:Landroid/os/Handler;

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/roblox/client/jni/a;->a:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 60
    invoke-static {}, Lcom/roblox/client/jni/a;->f()Lcom/roblox/client/FragmentGlView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {v0}, Lcom/roblox/client/FragmentGlView;->handleHideKeyboard()V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 3

    const-string v0, "rbx.engine"

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exitGameWithError: errorID = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    invoke-static {}, Lcom/roblox/client/jni/a;->f()Lcom/roblox/client/FragmentGlView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {v0, p1}, Lcom/roblox/client/FragmentGlView;->showGameErrorDialogWithErrorId(I)V

    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 3

    const-string v0, "rbx.engine"

    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gameLoadedCallback() "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    invoke-static {}, Lcom/roblox/client/jni/a;->f()Lcom/roblox/client/FragmentGlView;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/roblox/client/FragmentGlView;->onGameLoaded(J)V

    return-void
.end method

.method public a(JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 68
    invoke-static {}, Lcom/roblox/client/jni/a;->f()Lcom/roblox/client/FragmentGlView;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "rbx.purchaseflow"

    const-string p2, "promptNativePurchase. mSingleton==null."

    .line 70
    invoke-static {p1, p2}, Lcom/roblox/client/util/j;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 73
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/roblox/client/FragmentGlView;->promptNativePurchase(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(JZLjava/lang/String;)V
    .locals 1

    .line 43
    invoke-static {}, Lcom/roblox/client/jni/a;->f()Lcom/roblox/client/FragmentGlView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/roblox/client/FragmentGlView;->handleShowKeyboard(JZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(JZ[B)V
    .locals 3

    .line 51
    invoke-static {}, Lcom/roblox/client/jni/a;->f()Lcom/roblox/client/FragmentGlView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 53
    new-instance v1, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v1, p4, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 54
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/roblox/client/FragmentGlView;->handleShowKeyboard(JZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 87
    invoke-static {}, Lcom/roblox/client/jni/a;->f()Lcom/roblox/client/FragmentGlView;

    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lcom/roblox/client/FragmentGlView;->getInputListener()Lcom/roblox/engine/b;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/roblox/engine/b;->a(Z)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 140
    invoke-static {}, Lcom/roblox/client/jni/a;->f()Lcom/roblox/client/FragmentGlView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 141
    invoke-virtual {v0}, Lcom/roblox/client/FragmentGlView;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 145
    :cond_0
    invoke-virtual {v0}, Lcom/roblox/client/FragmentGlView;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-static {v0, p2, p1}, Lcom/roblox/client/ActivityNativeMain;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 93
    invoke-static {}, Lcom/roblox/client/RobloxSettings;->baseUrlAPI()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 3

    const-string v0, "rbx.engine"

    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "screenOrientationChanged: newOrientation = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    invoke-static {}, Lcom/roblox/client/jni/a;->f()Lcom/roblox/client/FragmentGlView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 109
    invoke-virtual {v0}, Lcom/roblox/client/FragmentGlView;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 112
    :cond_0
    invoke-virtual {v0}, Lcom/roblox/client/FragmentGlView;->shouldRespectDatamodelOrientation()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 129
    :pswitch_0
    invoke-virtual {v0}, Lcom/roblox/client/FragmentGlView;->getActivity()Landroid/support/v4/app/h;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/support/v4/app/h;->setRequestedOrientation(I)V

    goto :goto_0

    .line 126
    :pswitch_1
    invoke-virtual {v0}, Lcom/roblox/client/FragmentGlView;->getActivity()Landroid/support/v4/app/h;

    move-result-object p1

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Landroid/support/v4/app/h;->setRequestedOrientation(I)V

    goto :goto_0

    .line 123
    :pswitch_2
    invoke-virtual {v0}, Lcom/roblox/client/FragmentGlView;->getActivity()Landroid/support/v4/app/h;

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Landroid/support/v4/app/h;->setRequestedOrientation(I)V

    goto :goto_0

    .line 120
    :pswitch_3
    invoke-virtual {v0}, Lcom/roblox/client/FragmentGlView;->getActivity()Landroid/support/v4/app/h;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v4/app/h;->setRequestedOrientation(I)V

    goto :goto_0

    .line 117
    :pswitch_4
    invoke-virtual {v0}, Lcom/roblox/client/FragmentGlView;->getActivity()Landroid/support/v4/app/h;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/support/v4/app/h;->setRequestedOrientation(I)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    const-string v0, "rbx.engine"

    .line 170
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLuaTextBoxChangedCallback() "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    invoke-static {}, Lcom/roblox/client/jni/a;->f()Lcom/roblox/client/FragmentGlView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/roblox/client/FragmentGlView;->onLuaTextBoxChanged(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 150
    invoke-direct {p0}, Lcom/roblox/client/jni/a;->g()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/roblox/client/jni/a$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/roblox/client/jni/a$1;-><init>(Lcom/roblox/client/jni/a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c()I
    .locals 2

    .line 98
    invoke-static {}, Lcom/roblox/client/jni/a;->f()Lcom/roblox/client/FragmentGlView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 99
    invoke-virtual {v0}, Lcom/roblox/client/FragmentGlView;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 102
    :cond_0
    invoke-virtual {v0}, Lcom/roblox/client/FragmentGlView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/roblox/client/util/o;->a(Landroid/content/Context;)I

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public d()V
    .locals 1

    .line 177
    invoke-static {}, Lcom/roblox/client/jni/a;->f()Lcom/roblox/client/FragmentGlView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/roblox/client/FragmentGlView;->onLuaTextBoxPropertyChanged()V

    return-void
.end method
