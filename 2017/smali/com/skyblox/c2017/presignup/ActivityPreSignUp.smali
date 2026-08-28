.class public Lcom/skyblox/c2017/presignup/ActivityPreSignUp;
.super Lcom/skyblox/c2017/n;
.source "SourceFile"

# interfaces
.implements Lcom/skyblox/c2017/f$a;
.implements Lcom/skyblox/c2017/h$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skyblox/c2017/presignup/ActivityPreSignUp$a;
    }
.end annotation


# static fields
.field private static final n:[Lcom/skyblox/c2017/presignup/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 48
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/skyblox/c2017/presignup/a;

    const/4 v1, 0x0

    new-instance v2, Lcom/skyblox/c2017/presignup/a;

    const v3, 0x7f0901de

    const v4, 0x7f0901dd

    const v5, 0x7f020768

    invoke-direct {v2, v3, v4, v5}, Lcom/skyblox/c2017/presignup/a;-><init>(III)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lcom/skyblox/c2017/presignup/a;

    const v3, 0x7f0901dc

    const v4, 0x7f0901db

    const v5, 0x7f020767

    invoke-direct {v2, v3, v4, v5}, Lcom/skyblox/c2017/presignup/a;-><init>(III)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Lcom/skyblox/c2017/presignup/a;

    const v3, 0x7f0901da

    const v4, 0x7f0901d9

    const v5, 0x7f020766

    invoke-direct {v2, v3, v4, v5}, Lcom/skyblox/c2017/presignup/a;-><init>(III)V

    aput-object v2, v0, v1

    sput-object v0, Lcom/skyblox/c2017/presignup/ActivityPreSignUp;->n:[Lcom/skyblox/c2017/presignup/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/skyblox/c2017/n;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/skyblox/c2017/presignup/ActivityPreSignUp;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/skyblox/c2017/presignup/ActivityPreSignUp;->m()V

    return-void
.end method

.method static synthetic a(Lcom/skyblox/c2017/presignup/ActivityPreSignUp;ZZLcom/skyblox/c2017/game/GameInitParams;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/skyblox/c2017/presignup/ActivityPreSignUp;->a(ZZLcom/skyblox/c2017/game/GameInitParams;)V

    return-void
.end method

.method private a(ZZ)V
    .locals 2

    .prologue
    .line 168
    new-instance v0, Lcom/skyblox/c2017/w;

    invoke-direct {v0, p0}, Lcom/skyblox/c2017/w;-><init>(Landroid/app/Activity;)V

    .line 169
    new-instance v1, Lcom/skyblox/c2017/presignup/ActivityPreSignUp$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/skyblox/c2017/presignup/ActivityPreSignUp$4;-><init>(Lcom/skyblox/c2017/presignup/ActivityPreSignUp;ZZ)V

    invoke-virtual {v0, v1}, Lcom/skyblox/c2017/w;->a(Lcom/skyblox/c2017/w$a;)V

    .line 175
    return-void
.end method

.method private a(ZZLcom/skyblox/c2017/game/GameInitParams;)V
    .locals 2

    .prologue
    .line 180
    invoke-static {p0, p3}, Lcom/skyblox/c2017/ActivityNativeMain;->a(Landroid/content/Context;Lcom/skyblox/c2017/game/GameInitParams;)Landroid/content/Intent;

    move-result-object v0

    .line 181
    const/high16 v1, 0x10000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 182
    const-string v1, "loginAfterSignup"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 183
    const-string v1, "GUEST_MODE_KEY"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 185
    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/presignup/ActivityPreSignUp;->startActivity(Landroid/content/Intent;)V

    .line 186
    invoke-virtual {p0}, Lcom/skyblox/c2017/presignup/ActivityPreSignUp;->finish()V

    .line 187
    return-void
.end method

.method static synthetic b(Lcom/skyblox/c2017/presignup/ActivityPreSignUp;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/skyblox/c2017/presignup/ActivityPreSignUp;->n()V

    return-void
.end method

.method private b(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 195
    invoke-static {}, Lcom/roblox/abtesting/a;->a()Lcom/roblox/abtesting/a;

    move-result-object v0

    .line 198
    invoke-virtual {v0}, Lcom/roblox/abtesting/a;->g()Lcom/skyblox/c2017/game/GameInitParams;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 199
    invoke-direct {p0}, Lcom/skyblox/c2017/presignup/ActivityPreSignUp;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 201
    invoke-virtual {v0}, Lcom/roblox/abtesting/a;->g()Lcom/skyblox/c2017/game/GameInitParams;

    move-result-object v1

    .line 200
    invoke-direct {p0, p1, v2, v1}, Lcom/skyblox/c2017/presignup/ActivityPreSignUp;->a(ZZLcom/skyblox/c2017/game/GameInitParams;)V

    .line 202
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/roblox/abtesting/a;->a(Lcom/skyblox/c2017/game/GameInitParams;)V

    .line 206
    :goto_0
    return-void

    .line 204
    :cond_0
    invoke-direct {p0, p1, v2}, Lcom/skyblox/c2017/presignup/ActivityPreSignUp;->a(ZZ)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/skyblox/c2017/presignup/ActivityPreSignUp;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/skyblox/c2017/presignup/ActivityPreSignUp;->o()V

    return-void
.end method

.method private m()V
    .locals 4

    .prologue
    .line 142
    const-string v0, "landing_pre_signup"

    const-string v1, "login"

    invoke-static {v0, v1}, Lcom/skyblox/c2017/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-virtual {p0}, Lcom/skyblox/c2017/presignup/ActivityPreSignUp;->f()Landroid/support/v4/app/r;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/r;->a()Landroid/support/v4/app/v;

    move-result-object v0

    .line 144
    const v1, 0x7f050018

    const v2, 0x7f050016

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/v;->a(II)Landroid/support/v4/app/v;

    .line 145
    new-instance v1, Lcom/skyblox/c2017/f;

    invoke-direct {v1}, Lcom/skyblox/c2017/f;-><init>()V

    .line 146
    const v2, 0x7f10009a

    const-string v3, "login_window"

    invoke-virtual {v0, v2, v1, v3}, Landroid/support/v4/app/v;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/v;

    .line 147
    invoke-virtual {v0}, Landroid/support/v4/app/v;->b()I

    .line 148
    return-void
.end method

.method private n()V
    .locals 4

    .prologue
    .line 152
    const-string v0, "landing_pre_signup"

    const-string v1, "signup"

    invoke-static {v0, v1}, Lcom/skyblox/c2017/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    invoke-virtual {p0}, Lcom/skyblox/c2017/presignup/ActivityPreSignUp;->f()Landroid/support/v4/app/r;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/r;->a()Landroid/support/v4/app/v;

    move-result-object v0

    .line 154
    const v1, 0x7f050018

    const v2, 0x7f050016

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/v;->a(II)Landroid/support/v4/app/v;

    .line 155
    new-instance v1, Lcom/skyblox/c2017/h;

    invoke-direct {v1}, Lcom/skyblox/c2017/h;-><init>()V

    .line 156
    const v2, 0x7f10009a

    const-string v3, "signup_window"

    invoke-virtual {v0, v2, v1, v3}, Landroid/support/v4/app/v;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/v;

    .line 157
    invoke-virtual {v0}, Landroid/support/v4/app/v;->b()I

    .line 158
    return-void
.end method

.method private o()V
    .locals 2

    .prologue
    .line 162
    const-string v0, "landing_pre_signup"

    const-string v1, "playNow"

    invoke-static {v0, v1}, Lcom/skyblox/c2017/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/skyblox/c2017/presignup/ActivityPreSignUp;->a(ZZ)V

    .line 164
    return-void
.end method

.method private p()Z
    .locals 3

    .prologue
    .line 190
    invoke-static {}, Lcom/roblox/abtesting/a;->a()Lcom/roblox/abtesting/a;

    move-result-object v0

    const-string v1, "NewUsers.LandingPage.RemoveGuestModeV1"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/roblox/abtesting/a;->a(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 249
    invoke-virtual {p0, p1}, Lcom/skyblox/c2017/presignup/ActivityPreSignUp;->b(Landroid/os/Bundle;)V

    .line 250
    return-void
.end method

.method public a_(Z)V
    .locals 0

    .prologue
    .line 240
    if-eqz p1, :cond_0

    .line 241
    invoke-virtual {p0}, Lcom/skyblox/c2017/presignup/ActivityPreSignUp;->s()V

    .line 245
    :goto_0
    return-void

    .line 243
    :cond_0
    invoke-virtual {p0}, Lcom/skyblox/c2017/presignup/ActivityPreSignUp;->t()V

    goto :goto_0
.end method

.method protected l()Z
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x1

    return v0
.end method

.method public n_()V
    .locals 1

    .prologue
    .line 235
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/skyblox/c2017/presignup/ActivityPreSignUp;->b(Z)V

    .line 236
    return-void
.end method

.method public o_()V
    .locals 1

    .prologue
    .line 255
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/skyblox/c2017/presignup/ActivityPreSignUp;->b(Z)V

    .line 256
    return-void
.end method

.method public onBackPressed()V
    .locals 6

    .prologue
    .line 210
    invoke-virtual {p0}, Lcom/skyblox/c2017/presignup/ActivityPreSignUp;->f()Landroid/support/v4/app/r;

    move-result-object v0

    const-string v1, "signup_window"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/r;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 211
    invoke-virtual {p0}, Lcom/skyblox/c2017/presignup/ActivityPreSignUp;->f()Landroid/support/v4/app/r;

    move-result-object v0

    const-string v2, "login_window"

    invoke-virtual {v0, v2}, Landroid/support/v4/app/r;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v3

    .line 212
    invoke-virtual {p0}, Lcom/skyblox/c2017/presignup/ActivityPreSignUp;->f()Landroid/support/v4/app/r;

    move-result-object v0

    const-string v2, "FragmentAbout"

    invoke-virtual {v0, v2}, Landroid/support/v4/app/r;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v4

    .line 213
    invoke-virtual {p0}, Lcom/skyblox/c2017/presignup/ActivityPreSignUp;->f()Landroid/support/v4/app/r;

    move-result-object v0

    const-string v2, "reset_password_window"

    invoke-virtual {v0, v2}, Landroid/support/v4/app/r;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 214
    invoke-virtual {p0}, Lcom/skyblox/c2017/presignup/ActivityPreSignUp;->f()Landroid/support/v4/app/r;

    move-result-object v2

    const-string v5, "Fragment2SV"

    invoke-virtual {v2, v5}, Landroid/support/v4/app/r;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    .line 217
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isVisible()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 218
    check-cast v0, Lcom/skyblox/c2017/o/a;

    invoke-virtual {v0}, Lcom/skyblox/c2017/o/a;->b()V

    .line 230
    :goto_0
    return-void

    .line 219
    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 220
    check-cast v0, Lcom/skyblox/c2017/h;

    invoke-virtual {v0}, Lcom/skyblox/c2017/h;->e()V

    goto :goto_0

    .line 221
    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v2

    .line 222
    check-cast v0, Lcom/skyblox/c2017/r/a;

    invoke-virtual {v0}, Lcom/skyblox/c2017/r/a;->a()V

    goto :goto_0

    .line 223
    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/support/v4/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v3

    .line 224
    check-cast v0, Lcom/skyblox/c2017/f;

    invoke-virtual {v0}, Lcom/skyblox/c2017/f;->a()V

    goto :goto_0

    .line 225
    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/support/v4/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v4

    .line 226
    check-cast v0, Lcom/skyblox/c2017/d;

    invoke-virtual {v0}, Lcom/skyblox/c2017/d;->a()V

    goto :goto_0

    .line 228
    :cond_4
    invoke-super {p0}, Lcom/skyblox/c2017/n;->onBackPressed()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 65
    invoke-super {p0, p1}, Lcom/skyblox/c2017/n;->onCreate(Landroid/os/Bundle;)V

    .line 67
    invoke-static {}, Lcom/skyblox/c2017/b;->a()Z

    move-result v0

    .line 68
    if-nez v0, :cond_0

    .line 69
    const-string v0, "ActivityPreSignUp"

    const-string v1, "onCreate: no AppSettings - Start Splash..."

    invoke-static {v0, v1}, Lcom/skyblox/c2017/t/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/skyblox/c2017/ActivitySplash;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 71
    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/presignup/ActivityPreSignUp;->startActivity(Landroid/content/Intent;)V

    .line 72
    invoke-virtual {p0}, Lcom/skyblox/c2017/presignup/ActivityPreSignUp;->finish()V

    .line 113
    :goto_0
    return-void

    .line 76
    :cond_0
    const v0, 0x7f040024

    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/presignup/ActivityPreSignUp;->setContentView(I)V

    .line 78
    const v0, 0x7f10009c

    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/presignup/ActivityPreSignUp;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    .line 79
    new-instance v1, Lcom/skyblox/c2017/presignup/ActivityPreSignUp$a;

    .line 81
    invoke-virtual {p0}, Lcom/skyblox/c2017/presignup/ActivityPreSignUp;->f()Landroid/support/v4/app/r;

    move-result-object v2

    sget-object v3, Lcom/skyblox/c2017/presignup/ActivityPreSignUp;->n:[Lcom/skyblox/c2017/presignup/a;

    const/4 v4, 0x0

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/skyblox/c2017/presignup/ActivityPreSignUp$a;-><init>(Lcom/skyblox/c2017/presignup/ActivityPreSignUp;Landroid/support/v4/app/r;[Lcom/skyblox/c2017/presignup/a;Lcom/skyblox/c2017/presignup/ActivityPreSignUp$1;)V

    .line 79
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/ac;)V

    .line 83
    const v1, 0x7f10009d

    invoke-virtual {p0, v1}, Lcom/skyblox/c2017/presignup/ActivityPreSignUp;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/TabLayout;

    .line 84
    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/v4/view/ViewPager;Z)V

    .line 86
    const v0, 0x7f10009f

    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/presignup/ActivityPreSignUp;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/skyblox/c2017/presignup/ActivityPreSignUp$1;

    invoke-direct {v1, p0}, Lcom/skyblox/c2017/presignup/ActivityPreSignUp$1;-><init>(Lcom/skyblox/c2017/presignup/ActivityPreSignUp;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    const v0, 0x7f1000a0

    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/presignup/ActivityPreSignUp;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/skyblox/c2017/presignup/ActivityPreSignUp$2;

    invoke-direct {v1, p0}, Lcom/skyblox/c2017/presignup/ActivityPreSignUp$2;-><init>(Lcom/skyblox/c2017/presignup/ActivityPreSignUp;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    const v0, 0x7f10009e

    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/presignup/ActivityPreSignUp;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 102
    invoke-direct {p0}, Lcom/skyblox/c2017/presignup/ActivityPreSignUp;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 103
    const-string v1, "ActivityPreSignUp"

    const-string v2, "PlayNowAB is in variation."

    invoke-static {v1, v2}, Lcom/skyblox/c2017/t/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 106
    :cond_1
    new-instance v1, Lcom/skyblox/c2017/presignup/ActivityPreSignUp$3;

    invoke-direct {v1, p0}, Lcom/skyblox/c2017/presignup/ActivityPreSignUp$3;-><init>(Lcom/skyblox/c2017/presignup/ActivityPreSignUp;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 137
    invoke-super {p0}, Lcom/skyblox/c2017/n;->onPause()V

    .line 138
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 129
    invoke-super {p0}, Lcom/skyblox/c2017/n;->onResume()V

    .line 131
    invoke-static {p0}, Lcom/skyblox/c2017/t;->a(Lcom/skyblox/c2017/n;)V

    .line 132
    return-void
.end method

.method protected onStart()V
    .locals 0

    .prologue
    .line 123
    invoke-super {p0}, Lcom/skyblox/c2017/n;->onStart()V

    .line 124
    return-void
.end method
