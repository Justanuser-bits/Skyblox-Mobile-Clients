.class public Lcom/roblox/client/g/d;
.super Lcom/roblox/client/q;
.source "SourceFile"


# instance fields
.field protected e:Ljava/lang/String;

.field protected f:Z

.field protected g:Z

.field protected h:Z

.field protected i:Landroid/support/v7/widget/Toolbar;

.field protected j:Lcom/roblox/client/l/c;

.field protected k:Landroid/view/Menu;

.field protected l:Lcom/roblox/client/l/e;

.field private m:I

.field private n:Ljava/lang/String;

.field private o:Z

.field private p:Landroid/view/View$OnClickListener;

.field private q:Lcom/roblox/client/l/f;

.field private r:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 49
    invoke-direct {p0}, Lcom/roblox/client/q;-><init>()V

    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lcom/roblox/client/g/d;->e:Ljava/lang/String;

    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, Lcom/roblox/client/g/d;->f:Z

    const/4 v1, -0x1

    .line 60
    iput v1, p0, Lcom/roblox/client/g/d;->m:I

    .line 63
    iput-boolean v0, p0, Lcom/roblox/client/g/d;->g:Z

    .line 64
    iput-boolean v0, p0, Lcom/roblox/client/g/d;->h:Z

    .line 72
    iput-boolean v0, p0, Lcom/roblox/client/g/d;->o:Z

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/ProgressDialog;
    .locals 1

    .line 271
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 272
    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 273
    invoke-virtual {v0, p2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 p2, 0x1

    .line 274
    invoke-virtual {v0, p2}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    const/4 p2, 0x0

    .line 275
    invoke-virtual {v0, p2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 276
    invoke-virtual {v0, p2}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 277
    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-object v0
.end method

.method static synthetic a(Lcom/roblox/client/g/d;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/roblox/client/g/d;->f()V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .line 141
    invoke-static {}, Lcom/roblox/client/b;->bJ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    invoke-static {}, Lcom/roblox/client/game/b;->a()Lcom/roblox/client/game/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/roblox/client/game/b;->a(Z)V

    goto :goto_0

    .line 144
    :cond_0
    new-instance v0, Lcom/roblox/engine/a/a;

    invoke-direct {v0, p1}, Lcom/roblox/engine/a/a;-><init>(Z)V

    .line 145
    iget-object p1, v0, Lcom/roblox/engine/a/d;->c:Ljava/lang/String;

    iget-object v1, v0, Lcom/roblox/engine/a/d;->d:Ljava/lang/String;

    iget-object v0, v0, Lcom/roblox/engine/a/d;->e:Ljava/lang/String;

    invoke-static {p1, v1, v0}, Lcom/roblox/engine/jni/NativeGLInterface;->nativeBroadcastEventWithNamespace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private b(Z)V
    .locals 3

    .line 240
    iget-boolean v0, p0, Lcom/roblox/client/g/d;->o:Z

    if-eq v0, p1, :cond_2

    const-string v0, "rbx.web"

    .line 241
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateToolbar() canGoBack:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    iput-boolean p1, p0, Lcom/roblox/client/g/d;->o:Z

    .line 243
    iget-object v0, p0, Lcom/roblox/client/g/d;->i:Landroid/support/v7/widget/Toolbar;

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/roblox/client/g/d;->f:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/roblox/client/g/d;->p:Landroid/view/View$OnClickListener;

    :goto_1
    invoke-static {v0, p1}, Lcom/roblox/client/components/p;->a(Landroid/support/v7/widget/Toolbar;Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/roblox/client/g/d;->l:Lcom/roblox/client/l/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/roblox/client/g/d;->q:Lcom/roblox/client/l/f;

    if-eqz v0, :cond_0

    .line 265
    invoke-virtual {v0, p1}, Lcom/roblox/client/l/f;->b(Ljava/lang/String;)V

    .line 266
    iget-object p1, p0, Lcom/roblox/client/g/d;->l:Lcom/roblox/client/l/e;

    invoke-virtual {p1}, Lcom/roblox/client/l/e;->a()V

    :cond_0
    return-void
.end method

.method private e()V
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/roblox/client/g/d;->j:Lcom/roblox/client/l/c;

    if-eqz v0, :cond_0

    .line 222
    invoke-virtual {v0}, Lcom/roblox/client/l/c;->b()V

    :cond_0
    return-void
.end method

.method private f()V
    .locals 1

    .line 320
    iget-object v0, p0, Lcom/roblox/client/g/d;->r:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 321
    iget-object v0, p0, Lcom/roblox/client/g/d;->r:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/roblox/client/g/d;->k:Landroid/view/Menu;

    invoke-interface {v0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 202
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method a(Landroid/app/Activity;Lcom/roblox/client/locale/g;Lcom/roblox/client/locale/g$a;)V
    .locals 1

    const/4 v0, 0x1

    .line 334
    invoke-virtual {p2, p1, v0, p3}, Lcom/roblox/client/locale/g;->a(Landroid/content/Context;ZLcom/roblox/client/locale/g$a;)V

    return-void
.end method

.method protected a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    .line 173
    iput-object p1, p0, Lcom/roblox/client/g/d;->k:Landroid/view/Menu;

    .line 175
    iget-boolean v0, p0, Lcom/roblox/client/g/d;->h:Z

    if-nez v0, :cond_0

    .line 176
    invoke-virtual {p0, p1, p2}, Lcom/roblox/client/g/d;->c(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 178
    new-instance v0, Lcom/roblox/client/l/d;

    iget-object v1, p0, Lcom/roblox/client/g/d;->e:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/roblox/client/l/d;-><init>(Lcom/roblox/client/p;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Lcom/roblox/client/l/d;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Landroid/view/MenuItem;

    .line 180
    invoke-virtual {p0, p1, p2}, Lcom/roblox/client/g/d;->b(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/webkit/WebView;I)V
    .locals 0

    .line 228
    invoke-super {p0, p1, p2}, Lcom/roblox/client/q;->a(Landroid/webkit/WebView;I)V

    .line 235
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/roblox/client/g/d;->b(Z)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 260
    invoke-direct {p0, p1}, Lcom/roblox/client/g/d;->d(Ljava/lang/String;)V

    return-void
.end method

.method protected b(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 150
    new-instance v0, Lcom/roblox/client/l/c;

    invoke-direct {v0, p0}, Lcom/roblox/client/l/c;-><init>(Landroid/support/v4/app/Fragment;)V

    iput-object v0, p0, Lcom/roblox/client/g/d;->j:Lcom/roblox/client/l/c;

    .line 151
    iget-object v0, p0, Lcom/roblox/client/g/d;->j:Lcom/roblox/client/l/c;

    invoke-virtual {v0, p1, p2}, Lcom/roblox/client/l/c;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Landroid/view/MenuItem;

    return-void
.end method

.method protected c(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    .line 248
    new-instance v0, Lcom/roblox/client/l/f;

    invoke-direct {v0, p0}, Lcom/roblox/client/l/f;-><init>(Lcom/roblox/client/q;)V

    iput-object v0, p0, Lcom/roblox/client/g/d;->q:Lcom/roblox/client/l/f;

    .line 249
    new-instance v0, Lcom/roblox/client/l/e;

    invoke-direct {v0, p0}, Lcom/roblox/client/l/e;-><init>(Landroid/support/v4/app/Fragment;)V

    iput-object v0, p0, Lcom/roblox/client/g/d;->l:Lcom/roblox/client/l/e;

    .line 250
    iget-object v0, p0, Lcom/roblox/client/g/d;->l:Lcom/roblox/client/l/e;

    invoke-virtual {v0, p1}, Lcom/roblox/client/l/e;->a(Landroid/view/Menu;)V

    .line 251
    iget-object v0, p0, Lcom/roblox/client/g/d;->l:Lcom/roblox/client/l/e;

    iget-object v1, p0, Lcom/roblox/client/g/d;->i:Landroid/support/v7/widget/Toolbar;

    check-cast v1, Lcom/roblox/client/components/RobloxToolbar;

    invoke-virtual {v0, v1}, Lcom/roblox/client/l/e;->a(Lcom/roblox/client/components/RobloxToolbar;)V

    .line 252
    iget-object v0, p0, Lcom/roblox/client/g/d;->l:Lcom/roblox/client/l/e;

    iget-object v1, p0, Lcom/roblox/client/g/d;->q:Lcom/roblox/client/l/f;

    invoke-virtual {v0, v1}, Lcom/roblox/client/l/e;->a(Lcom/roblox/client/l/e$a;)V

    .line 253
    iget-object v0, p0, Lcom/roblox/client/g/d;->l:Lcom/roblox/client/l/e;

    invoke-virtual {v0, p1, p2}, Lcom/roblox/client/l/e;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Landroid/view/MenuItem;

    .line 255
    iget-object p1, p0, Lcom/roblox/client/g/d;->i:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0}, Lcom/roblox/client/g/d;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f08001f

    const/16 v1, 0x22

    invoke-static {p1, p2, v0, v1}, Lcom/roblox/client/components/p;->a(Landroid/support/v7/widget/Toolbar;Landroid/content/Context;II)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 156
    invoke-super {p0, p1}, Lcom/roblox/client/q;->onActivityCreated(Landroid/os/Bundle;)V

    .line 158
    iget-object p1, p0, Lcom/roblox/client/g/d;->n:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 159
    iget-object v0, p0, Lcom/roblox/client/g/d;->i:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 161
    :cond_0
    iget p1, p0, Lcom/roblox/client/g/d;->m:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 162
    iget-object p1, p0, Lcom/roblox/client/g/d;->i:Landroid/support/v7/widget/Toolbar;

    const v0, 0x7f0e011c

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->setTitle(I)V

    goto :goto_0

    .line 165
    :cond_1
    iget-object v0, p0, Lcom/roblox/client/g/d;->i:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setTitle(I)V

    .line 169
    :goto_0
    iget-object p1, p0, Lcom/roblox/client/g/d;->i:Landroid/support/v7/widget/Toolbar;

    iget-boolean v0, p0, Lcom/roblox/client/g/d;->f:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/roblox/client/g/d;->p:Landroid/view/View$OnClickListener;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-static {p1, v0}, Lcom/roblox/client/components/p;->a(Landroid/support/v7/widget/Toolbar;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onAppLocaleChangeEvent(Lcom/roblox/client/f/b;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 294
    invoke-virtual {p0}, Lcom/roblox/client/g/d;->getActivity()Landroid/support/v4/app/h;

    move-result-object p1

    if-eqz p1, :cond_0

    const v0, 0x7f0e0141

    .line 296
    invoke-virtual {p0, v0}, Lcom/roblox/client/g/d;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/roblox/client/g/d;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/roblox/client/g/d;->r:Landroid/app/ProgressDialog;

    .line 297
    iget-object v0, p0, Lcom/roblox/client/g/d;->r:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 298
    new-instance v0, Lcom/roblox/client/locale/g;

    invoke-direct {v0}, Lcom/roblox/client/locale/g;-><init>()V

    new-instance v1, Lcom/roblox/client/g/d$2;

    invoke-direct {v1, p0, p1}, Lcom/roblox/client/g/d$2;-><init>(Lcom/roblox/client/g/d;Landroid/app/Activity;)V

    invoke-virtual {p0, p1, v0, v1}, Lcom/roblox/client/g/d;->a(Landroid/app/Activity;Lcom/roblox/client/locale/g;Lcom/roblox/client/locale/g$a;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 82
    invoke-super {p0, p1}, Lcom/roblox/client/q;->onCreate(Landroid/os/Bundle;)V

    .line 84
    invoke-virtual {p0}, Lcom/roblox/client/g/d;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "TITLE_ID"

    const/4 v1, -0x1

    .line 86
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/roblox/client/g/d;->m:I

    const-string v0, "TITLE_STRING"

    .line 87
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/roblox/client/g/d;->n:Ljava/lang/String;

    const-string v0, "REPORTING_TAB_NAME"

    .line 88
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/roblox/client/g/d;->e:Ljava/lang/String;

    const-string v0, "HAS_PARENT"

    .line 89
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/roblox/client/g/d;->f:Z

    const-string v0, "SEND_APP_FOCUS_EVENTS"

    .line 90
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/roblox/client/g/d;->g:Z

    const-string v0, "HIDE_ACCESSORY_BUTTONS"

    .line 91
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/roblox/client/g/d;->h:Z

    .line 94
    :cond_0
    new-instance p1, Lcom/roblox/client/g/d$1;

    invoke-direct {p1, p0}, Lcom/roblox/client/g/d$1;-><init>(Lcom/roblox/client/g/d;)V

    iput-object p1, p0, Lcom/roblox/client/g/d;->p:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0a00ab

    const/4 v1, 0x0

    .line 109
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    const v0, 0x7f08021b

    .line 110
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Lcom/roblox/client/g/d;->i:Landroid/support/v7/widget/Toolbar;

    const v0, 0x7f08007b

    .line 111
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 113
    invoke-super {p0, p1, v0, p3}, Lcom/roblox/client/q;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 114
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 116
    iget-object p1, p0, Lcom/roblox/client/g/d;->i:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p1

    invoke-virtual {p0}, Lcom/roblox/client/g/d;->getActivity()Landroid/support/v4/app/h;

    move-result-object p3

    invoke-virtual {p3}, Landroid/support/v4/app/h;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Lcom/roblox/client/g/d;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-object p2
.end method

.method public onDestroyView()V
    .locals 0

    .line 327
    invoke-direct {p0}, Lcom/roblox/client/g/d;->f()V

    .line 328
    invoke-super {p0}, Lcom/roblox/client/q;->onDestroyView()V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    .line 208
    invoke-super {p0, p1}, Lcom/roblox/client/q;->onHiddenChanged(Z)V

    if-nez p1, :cond_0

    .line 210
    invoke-direct {p0}, Lcom/roblox/client/g/d;->e()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 216
    invoke-super {p0}, Lcom/roblox/client/q;->onResume()V

    .line 217
    invoke-direct {p0}, Lcom/roblox/client/g/d;->e()V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 122
    invoke-super {p0}, Lcom/roblox/client/q;->onStart()V

    .line 123
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 125
    iget-boolean v0, p0, Lcom/roblox/client/g/d;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 126
    invoke-direct {p0, v0}, Lcom/roblox/client/g/d;->a(Z)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 132
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)V

    .line 133
    invoke-super {p0}, Lcom/roblox/client/q;->onStop()V

    .line 135
    iget-boolean v0, p0, Lcom/roblox/client/g/d;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 136
    invoke-direct {p0, v0}, Lcom/roblox/client/g/d;->a(Z)V

    :cond_0
    return-void
.end method

.method public onThemeChanged(Lcom/roblox/client/s/f;)V
    .locals 2

    .line 186
    iget-object v0, p0, Lcom/roblox/client/g/d;->i:Landroid/support/v7/widget/Toolbar;

    check-cast v0, Lcom/roblox/client/components/RobloxToolbar;

    invoke-virtual {v0, p1}, Lcom/roblox/client/components/RobloxToolbar;->onThemeChanged(Lcom/roblox/client/s/f;)V

    .line 189
    invoke-virtual {p0}, Lcom/roblox/client/g/d;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 191
    iget-object v1, p0, Lcom/roblox/client/g/d;->i:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v1

    .line 192
    invoke-interface {v1}, Landroid/view/Menu;->clear()V

    .line 193
    invoke-virtual {v0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/roblox/client/g/d;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 196
    :cond_0
    invoke-super {p0, p1}, Lcom/roblox/client/q;->onThemeChanged(Lcom/roblox/client/s/f;)V

    return-void
.end method

.method public onUnreadNotificationCountEvent(Lcom/roblox/client/f/w;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 285
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GWF.onUnreadNotificationCountEvent() "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/roblox/client/f/w;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/roblox/client/util/j;->a(Ljava/lang/String;)I

    .line 286
    iget-object p1, p0, Lcom/roblox/client/g/d;->j:Lcom/roblox/client/l/c;

    if-eqz p1, :cond_0

    .line 287
    invoke-virtual {p1}, Lcom/roblox/client/l/c;->b()V

    :cond_0
    return-void
.end method
