.class public Lcom/skyblox/c2017/signup/multiscreen_sign_up/d;
.super Lcom/skyblox/c2017/p;
.source "SourceFile"

# interfaces
.implements Lcom/skyblox/c2017/m/e$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skyblox/c2017/signup/multiscreen_sign_up/d$a;,
        Lcom/skyblox/c2017/signup/multiscreen_sign_up/d$b;
    }
.end annotation


# instance fields
.field a:Z

.field private b:Lcom/skyblox/c2017/components/RbxCheckBox;

.field private c:Lcom/skyblox/c2017/components/RbxTextView;

.field private d:Lcom/skyblox/c2017/components/RbxProgressButton;

.field private e:Lcom/skyblox/c2017/signup/multiscreen_sign_up/d$a;

.field private f:J

.field private g:Lcom/skyblox/c2017/signup/a;

.field private h:Lcom/skyblox/c2017/signup/multiscreen_sign_up/e;

.field private i:Lcom/skyblox/c2017/signup/b$a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 66
    invoke-direct {p0}, Lcom/skyblox/c2017/p;-><init>()V

    .line 53
    iput-object v2, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/d;->c:Lcom/skyblox/c2017/components/RbxTextView;

    .line 59
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/d;->f:J

    .line 61
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/d;->a:Z

    .line 273
    new-instance v0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/d$b;

    invoke-direct {v0, p0, v2}, Lcom/skyblox/c2017/signup/multiscreen_sign_up/d$b;-><init>(Lcom/skyblox/c2017/signup/multiscreen_sign_up/d;Lcom/skyblox/c2017/signup/multiscreen_sign_up/d$1;)V

    iput-object v0, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/d;->i:Lcom/skyblox/c2017/signup/b$a;

    .line 68
    return-void
.end method

.method static synthetic a(Lcom/skyblox/c2017/signup/multiscreen_sign_up/d;J)J
    .locals 1

    .prologue
    .line 49
    iput-wide p1, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/d;->f:J

    return-wide p1
.end method

.method static synthetic a(Lcom/skyblox/c2017/signup/multiscreen_sign_up/d;Lcom/skyblox/c2017/signup/a;)Lcom/skyblox/c2017/signup/a;
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/d;->g:Lcom/skyblox/c2017/signup/a;

    return-object p1
.end method

.method public static a()Lcom/skyblox/c2017/signup/multiscreen_sign_up/d;
    .locals 1

    .prologue
    .line 77
    new-instance v0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/d;

    invoke-direct {v0}, Lcom/skyblox/c2017/signup/multiscreen_sign_up/d;-><init>()V

    return-object v0
.end method

.method static synthetic a(Lcom/skyblox/c2017/signup/multiscreen_sign_up/d;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/skyblox/c2017/signup/multiscreen_sign_up/d;->c()V

    return-void
.end method

.method static synthetic a(Lcom/skyblox/c2017/signup/multiscreen_sign_up/d;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/skyblox/c2017/signup/multiscreen_sign_up/d;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 196
    const-string v0, "UnexpectedError"

    invoke-static {v0, p1}, Lcom/skyblox/c2017/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    const v0, 0x7f090151

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/skyblox/c2017/signup/multiscreen_sign_up/d;->alertFormatted(I[Ljava/lang/Object;)V

    .line 198
    return-void
.end method

.method static synthetic b(Lcom/skyblox/c2017/signup/multiscreen_sign_up/d;)Lcom/skyblox/c2017/signup/multiscreen_sign_up/e;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/d;->h:Lcom/skyblox/c2017/signup/multiscreen_sign_up/e;

    return-object v0
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/d;->b:Lcom/skyblox/c2017/components/RbxCheckBox;

    invoke-virtual {v0}, Lcom/skyblox/c2017/components/RbxCheckBox;->isChecked()Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/skyblox/c2017/signup/multiscreen_sign_up/d;)Lcom/skyblox/c2017/signup/b$a;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/d;->i:Lcom/skyblox/c2017/signup/b$a;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 185
    invoke-direct {p0}, Lcom/skyblox/c2017/signup/multiscreen_sign_up/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/d;->c:Lcom/skyblox/c2017/components/RbxTextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/skyblox/c2017/components/RbxTextView;->setVisibility(I)V

    .line 187
    invoke-direct {p0}, Lcom/skyblox/c2017/signup/multiscreen_sign_up/d;->g()V

    .line 188
    const-string v0, "MultiScreenSignUp"

    const-string v1, "Submit"

    invoke-static {v0, v1}, Lcom/skyblox/c2017/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    const-string v0, "multiscreen_signup"

    const-string v1, "submit"

    invoke-static {v0, v1}, Lcom/skyblox/c2017/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    :goto_0
    return-void

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/d;->c:Lcom/skyblox/c2017/components/RbxTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/skyblox/c2017/components/RbxTextView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/skyblox/c2017/signup/multiscreen_sign_up/d;)Lcom/skyblox/c2017/signup/a;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/d;->g:Lcom/skyblox/c2017/signup/a;

    return-object v0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 201
    invoke-virtual {p0}, Lcom/skyblox/c2017/signup/multiscreen_sign_up/d;->getActivity()Landroid/support/v4/app/n;

    move-result-object v0

    .line 202
    if-nez v0, :cond_0

    .line 217
    :goto_0
    return-void

    .line 205
    :cond_0
    new-instance v1, Landroid/support/v7/a/c$a;

    invoke-direct {v1, v0}, Landroid/support/v7/a/c$a;-><init>(Landroid/content/Context;)V

    .line 206
    const v0, 0x7f09013e

    invoke-virtual {v1, v0}, Landroid/support/v7/a/c$a;->a(I)Landroid/support/v7/a/c$a;

    move-result-object v0

    const v1, 0x7f09013b

    .line 207
    invoke-virtual {v0, v1}, Landroid/support/v7/a/c$a;->b(I)Landroid/support/v7/a/c$a;

    move-result-object v0

    const v1, 0x7f0900b9

    new-instance v2, Lcom/skyblox/c2017/signup/multiscreen_sign_up/d$2;

    invoke-direct {v2, p0}, Lcom/skyblox/c2017/signup/multiscreen_sign_up/d$2;-><init>(Lcom/skyblox/c2017/signup/multiscreen_sign_up/d;)V

    .line 208
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/a/c$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/a/c$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 214
    invoke-virtual {v0, v1}, Landroid/support/v7/a/c$a;->a(Z)Landroid/support/v7/a/c$a;

    move-result-object v0

    .line 215
    invoke-virtual {v0}, Landroid/support/v7/a/c$a;->b()Landroid/support/v7/a/c;

    move-result-object v0

    .line 216
    invoke-virtual {v0}, Landroid/support/v7/a/c;->show()V

    goto :goto_0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 223
    iget-boolean v0, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/d;->a:Z

    if-eqz v0, :cond_0

    .line 224
    const-string v0, "FragmentToSAndPrivacy"

    const-string v1, "Async operation already in progress."

    invoke-static {v0, v1}, Lcom/skyblox/c2017/t/e;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    :goto_0
    return-void

    .line 227
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/d;->a:Z

    goto :goto_0
.end method

.method static synthetic e(Lcom/skyblox/c2017/signup/multiscreen_sign_up/d;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/skyblox/c2017/signup/multiscreen_sign_up/d;->f()V

    return-void
.end method

.method static synthetic f(Lcom/skyblox/c2017/signup/multiscreen_sign_up/d;)Lcom/skyblox/c2017/components/RbxProgressButton;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/d;->d:Lcom/skyblox/c2017/components/RbxProgressButton;

    return-object v0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 234
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/d;->a:Z

    .line 235
    return-void
.end method

.method private g()V
    .locals 4

    .prologue
    .line 241
    iget-boolean v0, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/d;->a:Z

    if-nez v0, :cond_0

    .line 242
    invoke-direct {p0}, Lcom/skyblox/c2017/signup/multiscreen_sign_up/d;->e()V

    .line 244
    iget-object v0, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/d;->d:Lcom/skyblox/c2017/components/RbxProgressButton;

    sget-object v1, Lcom/skyblox/c2017/components/RbxProgressButton$b;->b:Lcom/skyblox/c2017/components/RbxProgressButton$b;

    const v2, 0x7f09012b

    invoke-virtual {v0, v1, v2}, Lcom/skyblox/c2017/components/RbxProgressButton;->a(Lcom/skyblox/c2017/components/RbxProgressButton$b;I)V

    .line 246
    iget-object v0, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/d;->e:Lcom/skyblox/c2017/signup/multiscreen_sign_up/d$a;

    invoke-interface {v0}, Lcom/skyblox/c2017/signup/multiscreen_sign_up/d$a;->n()Lcom/skyblox/c2017/signup/multiscreen_sign_up/e;

    move-result-object v0

    iput-object v0, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/d;->h:Lcom/skyblox/c2017/signup/multiscreen_sign_up/e;

    .line 248
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 249
    new-instance v1, Lcom/skyblox/c2017/signup/multiscreen_sign_up/d$3;

    invoke-direct {v1, p0}, Lcom/skyblox/c2017/signup/multiscreen_sign_up/d$3;-><init>(Lcom/skyblox/c2017/signup/multiscreen_sign_up/d;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 266
    :cond_0
    return-void
.end method

.method static synthetic g(Lcom/skyblox/c2017/signup/multiscreen_sign_up/d;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/skyblox/c2017/signup/multiscreen_sign_up/d;->d()V

    return-void
.end method

.method static synthetic h(Lcom/skyblox/c2017/signup/multiscreen_sign_up/d;)J
    .locals 2

    .prologue
    .line 49
    iget-wide v0, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/d;->f:J

    return-wide v0
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 164
    packed-switch p1, :pswitch_data_0

    .line 177
    :goto_0
    return-void

    .line 166
    :pswitch_0
    invoke-static {}, Lcom/skyblox/c2017/m/h;->a()Lcom/skyblox/c2017/m/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skyblox/c2017/m/h;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/d;->e:Lcom/skyblox/c2017/signup/multiscreen_sign_up/d$a;

    invoke-interface {v0}, Lcom/skyblox/c2017/signup/multiscreen_sign_up/d$a;->m()V

    .line 172
    :goto_1
    iget-object v0, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/d;->d:Lcom/skyblox/c2017/components/RbxProgressButton;

    sget-object v1, Lcom/skyblox/c2017/components/RbxProgressButton$b;->a:Lcom/skyblox/c2017/components/RbxProgressButton$b;

    invoke-virtual {v0, v1}, Lcom/skyblox/c2017/components/RbxProgressButton;->a(Lcom/skyblox/c2017/components/RbxProgressButton$b;)V

    goto :goto_0

    .line 169
    :cond_0
    const-string v0, "ActivitySignUp"

    const-string v1, "EVENT_USER_LOGIN notification triggered but user not logged in."

    invoke-static {v0, v1}, Lcom/skyblox/c2017/t/e;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 164
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 154
    invoke-super {p0, p1, p2, p3}, Lcom/skyblox/c2017/p;->onActivityResult(IILandroid/content/Intent;)V

    .line 155
    const/16 v0, 0x2779

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 157
    invoke-direct {p0}, Lcom/skyblox/c2017/signup/multiscreen_sign_up/d;->g()V

    .line 159
    :cond_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 137
    invoke-super {p0, p1}, Lcom/skyblox/c2017/p;->onAttach(Landroid/content/Context;)V

    .line 138
    instance-of v0, p1, Lcom/skyblox/c2017/signup/multiscreen_sign_up/d$a;

    if-eqz v0, :cond_0

    .line 139
    check-cast p1, Lcom/skyblox/c2017/signup/multiscreen_sign_up/d$a;

    iput-object p1, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/d;->e:Lcom/skyblox/c2017/signup/multiscreen_sign_up/d$a;

    .line 144
    return-void

    .line 141
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must implement OnFragmentToSPrivacyListener"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 82
    invoke-super {p0, p1}, Lcom/skyblox/c2017/p;->onCreate(Landroid/os/Bundle;)V

    .line 83
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 89
    const v0, 0x7f04005b

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 91
    const v0, 0x7f100146

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/skyblox/c2017/components/RbxProgressButton;

    iput-object v0, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/d;->d:Lcom/skyblox/c2017/components/RbxProgressButton;

    .line 92
    iget-object v0, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/d;->d:Lcom/skyblox/c2017/components/RbxProgressButton;

    invoke-virtual {v0, v5}, Lcom/skyblox/c2017/components/RbxProgressButton;->setVisibility(I)V

    .line 93
    iget-object v0, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/d;->d:Lcom/skyblox/c2017/components/RbxProgressButton;

    new-instance v2, Lcom/skyblox/c2017/signup/multiscreen_sign_up/d$1;

    invoke-direct {v2, p0}, Lcom/skyblox/c2017/signup/multiscreen_sign_up/d$1;-><init>(Lcom/skyblox/c2017/signup/multiscreen_sign_up/d;)V

    invoke-virtual {v0, v2}, Lcom/skyblox/c2017/components/RbxProgressButton;->setOnRbxClickedListener(Lcom/skyblox/c2017/components/f;)V

    .line 100
    const v0, 0x7f100144

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 101
    const v2, 0x7f09011b

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 102
    invoke-static {}, Lcom/skyblox/c2017/RobloxSettings;->baseUrl()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {p0, v2, v3}, Lcom/skyblox/c2017/signup/multiscreen_sign_up/d;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 101
    invoke-static {v0, v2}, Lcom/skyblox/c2017/u;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 103
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 105
    const v0, 0x7f100143

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/skyblox/c2017/components/RbxCheckBox;

    iput-object v0, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/d;->b:Lcom/skyblox/c2017/components/RbxCheckBox;

    .line 106
    const v0, 0x7f100145

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/skyblox/c2017/components/RbxTextView;

    iput-object v0, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/d;->c:Lcom/skyblox/c2017/components/RbxTextView;

    .line 108
    if-nez p3, :cond_0

    .line 109
    invoke-static {}, Lcom/skyblox/c2017/m/f;->a()Lcom/skyblox/c2017/m/f;

    move-result-object v0

    const-string v2, "FragmentToSAndPrivacy"

    invoke-virtual {v0, v2}, Lcom/skyblox/c2017/m/f;->c(Ljava/lang/String;)V

    .line 112
    :cond_0
    return-object v1
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 148
    invoke-super {p0}, Lcom/skyblox/c2017/p;->onDetach()V

    .line 149
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/d;->e:Lcom/skyblox/c2017/signup/multiscreen_sign_up/d$a;

    .line 150
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 117
    invoke-super {p0}, Lcom/skyblox/c2017/p;->onStart()V

    .line 119
    invoke-static {}, Lcom/skyblox/c2017/m/e;->a()Lcom/skyblox/c2017/m/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/skyblox/c2017/m/e;->a(Lcom/skyblox/c2017/m/e$c;)V

    .line 121
    const-string v0, "signupTerms"

    invoke-static {v0}, Lcom/skyblox/c2017/l;->b(Ljava/lang/String;)V

    .line 122
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 126
    invoke-super {p0}, Lcom/skyblox/c2017/p;->onStop()V

    .line 128
    invoke-static {}, Lcom/skyblox/c2017/m/e;->a()Lcom/skyblox/c2017/m/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/skyblox/c2017/m/e;->b(Lcom/skyblox/c2017/m/e$c;)V

    .line 130
    iget-object v0, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/d;->g:Lcom/skyblox/c2017/signup/a;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/d;->g:Lcom/skyblox/c2017/signup/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/skyblox/c2017/signup/a;->cancel(Z)Z

    .line 133
    :cond_0
    return-void
.end method
