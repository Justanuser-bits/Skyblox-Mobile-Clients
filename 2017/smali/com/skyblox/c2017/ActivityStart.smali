.class public Lcom/skyblox/c2017/ActivityStart;
.super Lcom/skyblox/c2017/n;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/skyblox/c2017/m/e$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/skyblox/c2017/n;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/skyblox/c2017/ActivityStart;ZZLcom/skyblox/c2017/game/GameInitParams;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/skyblox/c2017/ActivityStart;->a(ZZLcom/skyblox/c2017/game/GameInitParams;)V

    return-void
.end method

.method private a(ZZ)V
    .locals 2

    .prologue
    .line 198
    new-instance v0, Lcom/skyblox/c2017/w;

    invoke-direct {v0, p0}, Lcom/skyblox/c2017/w;-><init>(Landroid/app/Activity;)V

    .line 199
    new-instance v1, Lcom/skyblox/c2017/ActivityStart$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/skyblox/c2017/ActivityStart$1;-><init>(Lcom/skyblox/c2017/ActivityStart;ZZ)V

    invoke-virtual {v0, v1}, Lcom/skyblox/c2017/w;->a(Lcom/skyblox/c2017/w$a;)V

    .line 205
    return-void
.end method

.method private a(ZZLcom/skyblox/c2017/game/GameInitParams;)V
    .locals 2

    .prologue
    .line 210
    invoke-static {p0, p3}, Lcom/skyblox/c2017/ActivityNativeMain;->a(Landroid/content/Context;Lcom/skyblox/c2017/game/GameInitParams;)Landroid/content/Intent;

    move-result-object v0

    .line 211
    const/high16 v1, 0x10000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 212
    const-string v1, "loginAfterSignup"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 213
    const-string v1, "GUEST_MODE_KEY"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 215
    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/ActivityStart;->startActivity(Landroid/content/Intent;)V

    .line 216
    invoke-virtual {p0}, Lcom/skyblox/c2017/ActivityStart;->finish()V

    .line 217
    return-void
.end method

.method private b(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 225
    invoke-static {}, Lcom/roblox/abtesting/a;->a()Lcom/roblox/abtesting/a;

    move-result-object v0

    .line 228
    invoke-virtual {v0}, Lcom/roblox/abtesting/a;->g()Lcom/skyblox/c2017/game/GameInitParams;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 229
    invoke-direct {p0}, Lcom/skyblox/c2017/ActivityStart;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 231
    invoke-virtual {v0}, Lcom/roblox/abtesting/a;->g()Lcom/skyblox/c2017/game/GameInitParams;

    move-result-object v1

    .line 230
    invoke-direct {p0, p1, v2, v1}, Lcom/skyblox/c2017/ActivityStart;->a(ZZLcom/skyblox/c2017/game/GameInitParams;)V

    .line 232
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/roblox/abtesting/a;->a(Lcom/skyblox/c2017/game/GameInitParams;)V

    .line 236
    :goto_0
    return-void

    .line 234
    :cond_0
    invoke-direct {p0, p1, v2}, Lcom/skyblox/c2017/ActivityStart;->a(ZZ)V

    goto :goto_0
.end method

.method private m()V
    .locals 3

    .prologue
    .line 137
    const v0, 0x7f100170

    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/ActivityStart;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 138
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    const v0, 0x7f100171

    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/ActivityStart;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 141
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    const v0, 0x7f100172

    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/ActivityStart;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 146
    invoke-direct {p0}, Lcom/skyblox/c2017/ActivityStart;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 147
    const-string v1, "ActivityStart"

    const-string v2, "PlayNowAB is in variation."

    invoke-static {v1, v2}, Lcom/skyblox/c2017/t/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 152
    :goto_0
    return-void

    .line 150
    :cond_0
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private n()V
    .locals 4

    .prologue
    .line 173
    const-string v0, "landing"

    const-string v1, "login"

    invoke-static {v0, v1}, Lcom/skyblox/c2017/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    invoke-virtual {p0}, Lcom/skyblox/c2017/ActivityStart;->f()Landroid/support/v4/app/r;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/r;->a()Landroid/support/v4/app/v;

    move-result-object v0

    .line 175
    const v1, 0x7f050018

    const v2, 0x7f050016

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/v;->a(II)Landroid/support/v4/app/v;

    .line 176
    new-instance v1, Lcom/skyblox/c2017/f;

    invoke-direct {v1}, Lcom/skyblox/c2017/f;-><init>()V

    .line 177
    const v2, 0x7f10008f

    const-string v3, "login_window"

    invoke-virtual {v0, v2, v1, v3}, Landroid/support/v4/app/v;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/v;

    .line 178
    invoke-virtual {v0}, Landroid/support/v4/app/v;->b()I

    .line 179
    return-void
.end method

.method private o()V
    .locals 4

    .prologue
    .line 183
    invoke-static {}, Lcom/roblox/abtesting/a;->a()Lcom/roblox/abtesting/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/roblox/abtesting/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    invoke-static {p0}, Lcom/skyblox/c2017/signup/multiscreen_sign_up/ActivitySignUp;->a(Landroid/app/Activity;)V

    .line 193
    :goto_0
    return-void

    .line 186
    :cond_0
    const-string v0, "landing"

    const-string v1, "signup"

    invoke-static {v0, v1}, Lcom/skyblox/c2017/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    invoke-virtual {p0}, Lcom/skyblox/c2017/ActivityStart;->f()Landroid/support/v4/app/r;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/r;->a()Landroid/support/v4/app/v;

    move-result-object v0

    .line 188
    const v1, 0x7f050018

    const v2, 0x7f050016

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/v;->a(II)Landroid/support/v4/app/v;

    .line 189
    new-instance v1, Lcom/skyblox/c2017/h;

    invoke-direct {v1}, Lcom/skyblox/c2017/h;-><init>()V

    .line 190
    const v2, 0x7f10008f

    const-string v3, "signup_window"

    invoke-virtual {v0, v2, v1, v3}, Landroid/support/v4/app/v;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/v;

    .line 191
    invoke-virtual {v0}, Landroid/support/v4/app/v;->b()I

    goto :goto_0
.end method

.method private p()Z
    .locals 3

    .prologue
    .line 220
    invoke-static {}, Lcom/roblox/abtesting/a;->a()Lcom/roblox/abtesting/a;

    move-result-object v0

    const-string v1, "NewUsers.LandingPage.RemoveGuestModeV1"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/roblox/abtesting/a;->a(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 251
    const-string v0, "ActivityStart"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Notification="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skyblox/c2017/t/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    sparse-switch p1, :sswitch_data_0

    .line 276
    :goto_0
    return-void

    .line 256
    :sswitch_0
    const/4 v0, 0x0

    .line 257
    if-eqz p2, :cond_0

    .line 258
    const-string v0, "loginAfterSignup"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 261
    :cond_0
    invoke-direct {p0, v0}, Lcom/skyblox/c2017/ActivityStart;->b(Z)V

    goto :goto_0

    .line 265
    :sswitch_1
    invoke-virtual {p0}, Lcom/skyblox/c2017/ActivityStart;->s()V

    goto :goto_0

    .line 268
    :sswitch_2
    invoke-virtual {p0}, Lcom/skyblox/c2017/ActivityStart;->t()V

    goto :goto_0

    .line 271
    :sswitch_3
    invoke-virtual {p0, p2}, Lcom/skyblox/c2017/ActivityStart;->b(Landroid/os/Bundle;)V

    goto :goto_0

    .line 253
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x1a -> :sswitch_1
        0x1b -> :sswitch_2
        0x1c -> :sswitch_3
    .end sparse-switch
.end method

.method protected l()Z
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x1

    return v0
.end method

.method public onAbout(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 240
    const-string v0, "landing"

    const-string v1, "about"

    invoke-static {v0, v1}, Lcom/skyblox/c2017/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    invoke-virtual {p0}, Lcom/skyblox/c2017/ActivityStart;->f()Landroid/support/v4/app/r;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/r;->a()Landroid/support/v4/app/v;

    move-result-object v0

    .line 242
    const v1, 0x7f050018

    const v2, 0x7f050016

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/v;->a(II)Landroid/support/v4/app/v;

    .line 243
    new-instance v1, Lcom/skyblox/c2017/d;

    invoke-direct {v1}, Lcom/skyblox/c2017/d;-><init>()V

    .line 244
    const v2, 0x7f10008f

    const-string v3, "FragmentAbout"

    invoke-virtual {v0, v2, v1, v3}, Landroid/support/v4/app/v;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/v;

    .line 245
    invoke-virtual {v0}, Landroid/support/v4/app/v;->b()I

    .line 246
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 120
    invoke-super {p0, p1, p2, p3}, Lcom/skyblox/c2017/n;->onActivityResult(IILandroid/content/Intent;)V

    .line 122
    const/16 v0, 0x277b

    if-ne p1, v0, :cond_0

    .line 123
    packed-switch p2, :pswitch_data_0

    .line 132
    :cond_0
    :goto_0
    return-void

    .line 125
    :pswitch_0
    invoke-direct {p0}, Lcom/skyblox/c2017/ActivityStart;->n()V

    goto :goto_0

    .line 128
    :pswitch_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/skyblox/c2017/ActivityStart;->b(Z)V

    goto :goto_0

    .line 123
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 6

    .prologue
    .line 280
    invoke-virtual {p0}, Lcom/skyblox/c2017/ActivityStart;->f()Landroid/support/v4/app/r;

    move-result-object v0

    const-string v1, "signup_window"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/r;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 281
    invoke-virtual {p0}, Lcom/skyblox/c2017/ActivityStart;->f()Landroid/support/v4/app/r;

    move-result-object v0

    const-string v2, "login_window"

    invoke-virtual {v0, v2}, Landroid/support/v4/app/r;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v3

    .line 282
    invoke-virtual {p0}, Lcom/skyblox/c2017/ActivityStart;->f()Landroid/support/v4/app/r;

    move-result-object v0

    const-string v2, "FragmentAbout"

    invoke-virtual {v0, v2}, Landroid/support/v4/app/r;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v4

    .line 283
    invoke-virtual {p0}, Lcom/skyblox/c2017/ActivityStart;->f()Landroid/support/v4/app/r;

    move-result-object v0

    const-string v2, "reset_password_window"

    invoke-virtual {v0, v2}, Landroid/support/v4/app/r;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 284
    invoke-virtual {p0}, Lcom/skyblox/c2017/ActivityStart;->f()Landroid/support/v4/app/r;

    move-result-object v2

    const-string v5, "Fragment2SV"

    invoke-virtual {v2, v5}, Landroid/support/v4/app/r;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    .line 287
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isVisible()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 288
    check-cast v0, Lcom/skyblox/c2017/o/a;

    invoke-virtual {v0}, Lcom/skyblox/c2017/o/a;->b()V

    .line 300
    :goto_0
    return-void

    .line 289
    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 290
    check-cast v0, Lcom/skyblox/c2017/h;

    invoke-virtual {v0}, Lcom/skyblox/c2017/h;->e()V

    goto :goto_0

    .line 291
    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v2

    .line 292
    check-cast v0, Lcom/skyblox/c2017/r/a;

    invoke-virtual {v0}, Lcom/skyblox/c2017/r/a;->a()V

    goto :goto_0

    .line 293
    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/support/v4/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v3

    .line 294
    check-cast v0, Lcom/skyblox/c2017/f;

    invoke-virtual {v0}, Lcom/skyblox/c2017/f;->a()V

    goto :goto_0

    .line 295
    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/support/v4/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v4

    .line 296
    check-cast v0, Lcom/skyblox/c2017/d;

    invoke-virtual {v0}, Lcom/skyblox/c2017/d;->a()V

    goto :goto_0

    .line 298
    :cond_4
    invoke-super {p0}, Lcom/skyblox/c2017/n;->onBackPressed()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 157
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 169
    :goto_0
    return-void

    .line 159
    :pswitch_0
    invoke-direct {p0}, Lcom/skyblox/c2017/ActivityStart;->n()V

    goto :goto_0

    .line 162
    :pswitch_1
    invoke-direct {p0}, Lcom/skyblox/c2017/ActivityStart;->o()V

    goto :goto_0

    .line 165
    :pswitch_2
    const-string v0, "landing"

    const-string v1, "playNow"

    invoke-static {v0, v1}, Lcom/skyblox/c2017/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/skyblox/c2017/ActivityStart;->a(ZZ)V

    goto :goto_0

    .line 157
    nop

    :pswitch_data_0
    .packed-switch 0x7f100170
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x1f4

    const/4 v8, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    .line 34
    invoke-super {p0, p1}, Lcom/skyblox/c2017/n;->onCreate(Landroid/os/Bundle;)V

    .line 36
    invoke-static {}, Lcom/skyblox/c2017/b;->a()Z

    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    const-string v0, "ActivityStart"

    const-string v1, "onCreate: no AppSettings - Start Splash..."

    invoke-static {v0, v1}, Lcom/skyblox/c2017/t/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/skyblox/c2017/ActivitySplash;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 40
    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/ActivityStart;->startActivity(Landroid/content/Intent;)V

    .line 41
    invoke-virtual {p0}, Lcom/skyblox/c2017/ActivityStart;->finish()V

    .line 81
    :cond_0
    :goto_0
    return-void

    .line 45
    :cond_1
    const v0, 0x7f04001f

    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/ActivityStart;->setContentView(I)V

    .line 47
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 48
    const v0, 0x7f100090

    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/ActivityStart;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 49
    if-eqz v0, :cond_2

    .line 50
    const v1, 0x7f04006b

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 53
    :cond_2
    const v1, 0x7f100091

    invoke-virtual {p0, v1}, Lcom/skyblox/c2017/ActivityStart;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 54
    if-eqz v1, :cond_3

    .line 55
    const v3, 0x7f04006d

    invoke-virtual {v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 58
    :cond_3
    invoke-virtual {p0}, Lcom/skyblox/c2017/ActivityStart;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    sput-object v2, Lcom/skyblox/c2017/u;->a:Landroid/util/DisplayMetrics;

    .line 60
    const v2, 0x7f100174

    invoke-virtual {p0, v2}, Lcom/skyblox/c2017/ActivityStart;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 61
    if-eqz v2, :cond_4

    .line 62
    const v3, 0x7f090139

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    .line 63
    invoke-static {}, Lcom/skyblox/c2017/RobloxSettings;->baseUrl()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-virtual {p0, v3, v4}, Lcom/skyblox/c2017/ActivityStart;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 62
    invoke-static {v2, v3}, Lcom/skyblox/c2017/u;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 66
    :cond_4
    invoke-virtual {p0}, Lcom/skyblox/c2017/ActivityStart;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "ANIMATE_BUTTONS_EXTRA"

    invoke-virtual {v2, v3, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 68
    if-eqz v1, :cond_5

    .line 69
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v6, v7}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 70
    invoke-virtual {v2, v10, v11}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 71
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 75
    :cond_5
    if-eqz v0, :cond_0

    .line 76
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, v6, v7}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 77
    invoke-virtual {v1, v10, v11}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 78
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 112
    invoke-super {p0}, Lcom/skyblox/c2017/n;->onPause()V

    .line 113
    invoke-static {}, Lcom/skyblox/c2017/m/e;->a()Lcom/skyblox/c2017/m/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/skyblox/c2017/m/e;->b(Lcom/skyblox/c2017/m/e$c;)V

    .line 114
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 100
    invoke-super {p0}, Lcom/skyblox/c2017/n;->onResume()V

    .line 102
    invoke-static {}, Lcom/skyblox/c2017/m/e;->a()Lcom/skyblox/c2017/m/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/skyblox/c2017/m/e;->a(Lcom/skyblox/c2017/m/e$c;)V

    .line 105
    invoke-static {p0}, Lcom/skyblox/c2017/t;->a(Lcom/skyblox/c2017/n;)V

    .line 106
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 91
    invoke-super {p0}, Lcom/skyblox/c2017/n;->onStart()V

    .line 92
    invoke-direct {p0}, Lcom/skyblox/c2017/ActivityStart;->m()V

    .line 94
    const-string v0, "start"

    invoke-static {v0}, Lcom/skyblox/c2017/l;->b(Ljava/lang/String;)V

    .line 95
    return-void
.end method
