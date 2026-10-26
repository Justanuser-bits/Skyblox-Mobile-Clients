.class public Lcom/roblox/client/landing/ActivityStartMVP;
.super Lcom/roblox/client/n/f;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/roblox/client/landing/b$a;
.implements Lcom/roblox/client/landing/d$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/roblox/client/landing/ActivityStartMVP$a;
    }
.end annotation


# static fields
.field private static final v:[Lcom/roblox/client/landing/a;


# instance fields
.field private s:Lcom/roblox/client/landing/d$a;

.field private t:Lcom/roblox/client/n/a$a;

.field private u:Lcom/roblox/abtesting/a;

.field private w:Landroid/widget/Button;

.field private x:Landroid/widget/Button;

.field private y:Landroid/view/View;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    .line 58
    new-array v0, v0, [Lcom/roblox/client/landing/a;

    new-instance v1, Lcom/roblox/client/landing/a;

    const v2, 0x7f0e0078

    const v3, 0x7f0e0077

    const v4, 0x7f070777

    invoke-direct {v1, v2, v3, v4}, Lcom/roblox/client/landing/a;-><init>(III)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/roblox/client/landing/a;

    const v2, 0x7f0e0076

    const v3, 0x7f0e0075

    const v4, 0x7f070776

    invoke-direct {v1, v2, v3, v4}, Lcom/roblox/client/landing/a;-><init>(III)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/roblox/client/landing/a;

    const v2, 0x7f0e0074

    const v3, 0x7f0e0073

    const v4, 0x7f070775

    invoke-direct {v1, v2, v3, v4}, Lcom/roblox/client/landing/a;-><init>(III)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/roblox/client/landing/ActivityStartMVP;->v:[Lcom/roblox/client/landing/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Lcom/roblox/client/n/f;-><init>()V

    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p0, Lcom/roblox/client/landing/ActivityStartMVP;->z:Z

    return-void
.end method

.method private a(Lcom/roblox/client/n/h;)V
    .locals 2

    .line 221
    iget-object v0, p0, Lcom/roblox/client/landing/ActivityStartMVP;->t:Lcom/roblox/client/n/a$a;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/roblox/client/n/a$a;->a(Lcom/roblox/client/n/h;Lcom/roblox/client/n/c;)V

    return-void
.end method

.method private a(Lcom/roblox/client/startup/f;)V
    .locals 0

    .line 242
    invoke-static {p0, p1}, Lcom/roblox/client/startup/ActivitySplash;->a(Landroid/content/Context;Lcom/roblox/client/startup/f;)Landroid/content/Intent;

    move-result-object p1

    .line 243
    invoke-virtual {p0, p1}, Lcom/roblox/client/landing/ActivityStartMVP;->startActivity(Landroid/content/Intent;)V

    .line 244
    invoke-virtual {p0}, Lcom/roblox/client/landing/ActivityStartMVP;->finish()V

    return-void
.end method

.method private q()V
    .locals 7

    const v0, 0x7f080131

    .line 171
    invoke-virtual {p0, v0}, Lcom/roblox/client/landing/ActivityStartMVP;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 173
    check-cast v0, Landroid/support/v4/view/ViewPager;

    .line 174
    new-instance v1, Lcom/roblox/client/landing/ActivityStartMVP$a;

    .line 176
    invoke-virtual {p0}, Lcom/roblox/client/landing/ActivityStartMVP;->e()Landroid/support/v4/app/l;

    move-result-object v2

    sget-object v3, Lcom/roblox/client/landing/ActivityStartMVP;->v:[Lcom/roblox/client/landing/a;

    const/4 v4, 0x0

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/roblox/client/landing/ActivityStartMVP$a;-><init>(Lcom/roblox/client/landing/ActivityStartMVP;Landroid/support/v4/app/l;[Lcom/roblox/client/landing/a;Lcom/roblox/client/landing/ActivityStartMVP$1;)V

    .line 174
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/p;)V

    const v1, 0x7f080130

    .line 179
    invoke-virtual {p0, v1}, Lcom/roblox/client/landing/ActivityStartMVP;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/TabLayout;

    const/4 v2, 0x1

    .line 180
    invoke-virtual {v1, v0, v2}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/v4/view/ViewPager;Z)V

    :cond_0
    const v0, 0x7f08022a

    .line 183
    invoke-virtual {p0, v0}, Lcom/roblox/client/landing/ActivityStartMVP;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 185
    check-cast v0, Landroid/widget/TextView;

    invoke-static {p0, v0}, Lcom/roblox/client/util/a/b;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 188
    :cond_1
    invoke-virtual {p0}, Lcom/roblox/client/landing/ActivityStartMVP;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ANIMATE_BUTTONS_EXTRA"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f080129

    .line 190
    invoke-virtual {p0, v0}, Lcom/roblox/client/landing/ActivityStartMVP;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-wide/16 v3, 0x1f4

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    .line 192
    new-instance v6, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v6, v5, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 193
    invoke-virtual {v6, v3, v4}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 194
    invoke-virtual {v0, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    const v0, 0x7f08012e

    .line 198
    invoke-virtual {p0, v0}, Lcom/roblox/client/landing/ActivityStartMVP;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 200
    new-instance v6, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v6, v5, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 201
    invoke-virtual {v6, v3, v4}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 202
    invoke-virtual {v0, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_3
    const v0, 0x7f0801e2

    .line 206
    invoke-virtual {p0, v0}, Lcom/roblox/client/landing/ActivityStartMVP;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/roblox/client/landing/ActivityStartMVP;->w:Landroid/widget/Button;

    const v0, 0x7f080008

    .line 207
    invoke-virtual {p0, v0}, Lcom/roblox/client/landing/ActivityStartMVP;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/roblox/client/landing/ActivityStartMVP;->y:Landroid/view/View;

    const v0, 0x7f080142

    .line 208
    invoke-virtual {p0, v0}, Lcom/roblox/client/landing/ActivityStartMVP;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/roblox/client/landing/ActivityStartMVP;->x:Landroid/widget/Button;

    .line 210
    iget-object v0, p0, Lcom/roblox/client/landing/ActivityStartMVP;->x:Landroid/widget/Button;

    const v1, 0x7f0e001f

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v3}, Lcom/roblox/client/locale/a/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 211
    iget-object v0, p0, Lcom/roblox/client/landing/ActivityStartMVP;->w:Landroid/widget/Button;

    const v1, 0x7f0e005d

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/roblox/client/locale/a/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private r()V
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/roblox/client/landing/ActivityStartMVP;->x:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    iget-object v0, p0, Lcom/roblox/client/landing/ActivityStartMVP;->w:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    iget-object v0, p0, Lcom/roblox/client/landing/ActivityStartMVP;->y:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/roblox/client/landing/d$a;)V
    .locals 0

    .line 251
    iput-object p1, p0, Lcom/roblox/client/landing/ActivityStartMVP;->s:Lcom/roblox/client/landing/d$a;

    return-void
.end method

.method public a(Lcom/roblox/client/n/a$a;)V
    .locals 0

    .line 261
    iput-object p1, p0, Lcom/roblox/client/landing/ActivityStartMVP;->t:Lcom/roblox/client/n/a$a;

    return-void
.end method

.method public a(Lcom/roblox/client/n/e;)V
    .locals 0

    .line 256
    iput-object p1, p0, Lcom/roblox/client/landing/ActivityStartMVP;->m:Lcom/roblox/client/n/e;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 40
    check-cast p1, Lcom/roblox/client/landing/d$a;

    invoke-virtual {p0, p1}, Lcom/roblox/client/landing/ActivityStartMVP;->a(Lcom/roblox/client/landing/d$a;)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 266
    invoke-virtual {p0, p1}, Lcom/roblox/client/landing/ActivityStartMVP;->c(Z)V

    return-void
.end method

.method public e(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 304
    sget-object p1, Lcom/roblox/client/startup/f;->e:Lcom/roblox/client/startup/f;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/roblox/client/startup/f;->f:Lcom/roblox/client/startup/f;

    .line 309
    :goto_0
    invoke-direct {p0, p1}, Lcom/roblox/client/landing/ActivityStartMVP;->a(Lcom/roblox/client/startup/f;)V

    return-void
.end method

.method protected k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public l()V
    .locals 2

    const-string v0, "ActivityStartMVP"

    const-string v1, "showLoginDialog: Launch Login MVP activity..."

    .line 271
    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    invoke-static {p0}, Lcom/roblox/client/login/mvp/ActivityLoginMVP;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public m()V
    .locals 1

    .line 277
    iget-object v0, p0, Lcom/roblox/client/landing/ActivityStartMVP;->u:Lcom/roblox/abtesting/a;

    invoke-virtual {v0}, Lcom/roblox/abtesting/a;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 278
    invoke-static {p0, v0}, Lcom/roblox/client/signup/multiscreen/ActivityVerifiedSignUp;->a(Landroid/app/Activity;I)V

    goto :goto_0

    .line 281
    :cond_0
    iget-object v0, p0, Lcom/roblox/client/landing/ActivityStartMVP;->u:Lcom/roblox/abtesting/a;

    invoke-virtual {v0}, Lcom/roblox/abtesting/a;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 282
    invoke-static {p0, v0}, Lcom/roblox/client/signup/multiscreen/ActivityVerifiedSignUp;->a(Landroid/app/Activity;I)V

    goto :goto_0

    .line 286
    :cond_1
    invoke-static {p0}, Lcom/roblox/client/signup/ActivitySignUp;->a(Landroid/app/Activity;)V

    :goto_0
    return-void
.end method

.method public n()V
    .locals 5

    .line 292
    invoke-static {}, Lcom/roblox/client/landing/b;->a()Lcom/roblox/client/landing/b;

    move-result-object v0

    .line 294
    invoke-virtual {p0}, Lcom/roblox/client/landing/ActivityStartMVP;->e()Landroid/support/v4/app/l;

    move-result-object v1

    .line 295
    invoke-virtual {v1}, Landroid/support/v4/app/l;->a()Landroid/support/v4/app/p;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x7f010016

    const v4, 0x7f010014

    .line 296
    invoke-virtual {v1, v3, v2, v2, v4}, Landroid/support/v4/app/p;->a(IIII)Landroid/support/v4/app/p;

    move-result-object v1

    const-string v2, "FragmentAbout"

    const v3, 0x7f08012f

    .line 297
    invoke-virtual {v1, v3, v0, v2}, Landroid/support/v4/app/p;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/p;

    move-result-object v0

    const/4 v1, 0x0

    .line 298
    invoke-virtual {v0, v1}, Landroid/support/v4/app/p;->a(Ljava/lang/String;)Landroid/support/v4/app/p;

    move-result-object v0

    .line 299
    invoke-virtual {v0}, Landroid/support/v4/app/p;->c()I

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 146
    invoke-super {p0, p1, p2, p3}, Lcom/roblox/client/n/f;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x277d

    if-ne p1, p3, :cond_0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 151
    :pswitch_0
    sget-object p1, Lcom/roblox/client/landing/d$b;->d:Lcom/roblox/client/landing/d$b;

    invoke-direct {p0, p1}, Lcom/roblox/client/landing/ActivityStartMVP;->a(Lcom/roblox/client/n/h;)V

    goto :goto_0

    .line 154
    :pswitch_1
    iget-object p1, p0, Lcom/roblox/client/landing/ActivityStartMVP;->s:Lcom/roblox/client/landing/d$a;

    invoke-interface {p1}, Lcom/roblox/client/landing/d$a;->a()V

    goto :goto_0

    :cond_0
    const/16 p3, 0x277f

    if-ne p1, p3, :cond_1

    packed-switch p2, :pswitch_data_1

    goto :goto_0

    .line 160
    :pswitch_2
    sget-object p1, Lcom/roblox/client/landing/d$b;->a:Lcom/roblox/client/landing/d$b;

    invoke-direct {p0, p1}, Lcom/roblox/client/landing/ActivityStartMVP;->a(Lcom/roblox/client/n/h;)V

    goto :goto_0

    .line 163
    :pswitch_3
    iget-object p1, p0, Lcom/roblox/client/landing/ActivityStartMVP;->s:Lcom/roblox/client/landing/d$a;

    invoke-interface {p1}, Lcom/roblox/client/landing/d$a;->b()V

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x66
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x68
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 227
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f080008

    if-eq p1, v0, :cond_2

    const v0, 0x7f080142

    if-eq p1, v0, :cond_1

    const v0, 0x7f0801e2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 232
    :cond_0
    sget-object p1, Lcom/roblox/client/landing/d$b;->a:Lcom/roblox/client/landing/d$b;

    invoke-direct {p0, p1}, Lcom/roblox/client/landing/ActivityStartMVP;->a(Lcom/roblox/client/n/h;)V

    goto :goto_0

    .line 229
    :cond_1
    sget-object p1, Lcom/roblox/client/landing/d$b;->b:Lcom/roblox/client/landing/d$b;

    invoke-direct {p0, p1}, Lcom/roblox/client/landing/ActivityStartMVP;->a(Lcom/roblox/client/n/h;)V

    goto :goto_0

    .line 235
    :cond_2
    sget-object p1, Lcom/roblox/client/landing/d$b;->c:Lcom/roblox/client/landing/d$b;

    invoke-direct {p0, p1}, Lcom/roblox/client/landing/ActivityStartMVP;->a(Lcom/roblox/client/n/h;)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 81
    invoke-super {p0, p1}, Lcom/roblox/client/n/f;->onCreate(Landroid/os/Bundle;)V

    .line 83
    invoke-static {}, Lcom/roblox/client/b;->a()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "ActivityStartMVP"

    const-string v0, "onCreate: no AppSettings - Start Splash..."

    .line 85
    invoke-static {p1, v0}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    sget-object p1, Lcom/roblox/client/startup/f;->b:Lcom/roblox/client/startup/f;

    invoke-direct {p0, p1}, Lcom/roblox/client/landing/ActivityStartMVP;->a(Lcom/roblox/client/startup/f;)V

    return-void

    .line 92
    :cond_0
    invoke-static {}, Lcom/roblox/client/RobloxSettings;->isPhone()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/roblox/client/b;->aM()Z

    move-result p1

    if-nez p1, :cond_2

    .line 93
    :cond_1
    invoke-static {}, Lcom/roblox/client/b;->aN()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const p1, 0x7f0a002d

    .line 94
    invoke-virtual {p0, p1}, Lcom/roblox/client/landing/ActivityStartMVP;->setContentView(I)V

    goto :goto_0

    :cond_3
    const p1, 0x7f0a002c

    .line 97
    invoke-virtual {p0, p1}, Lcom/roblox/client/landing/ActivityStartMVP;->setContentView(I)V

    .line 100
    :goto_0
    invoke-virtual {p0}, Lcom/roblox/client/landing/ActivityStartMVP;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    sput-object p1, Lcom/roblox/client/s;->a:Landroid/util/DisplayMetrics;

    .line 102
    invoke-direct {p0}, Lcom/roblox/client/landing/ActivityStartMVP;->q()V

    .line 103
    invoke-direct {p0}, Lcom/roblox/client/landing/ActivityStartMVP;->r()V

    .line 105
    invoke-virtual {p0}, Lcom/roblox/client/landing/ActivityStartMVP;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "send_app_input_focus_to_lua"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/roblox/client/landing/ActivityStartMVP;->z:Z

    .line 107
    invoke-static {}, Lcom/roblox/abtesting/a;->a()Lcom/roblox/abtesting/a;

    move-result-object p1

    iput-object p1, p0, Lcom/roblox/client/landing/ActivityStartMVP;->u:Lcom/roblox/abtesting/a;

    .line 108
    new-instance p1, Lcom/roblox/client/landing/e;

    invoke-direct {p1, p0}, Lcom/roblox/client/landing/e;-><init>(Lcom/roblox/client/landing/d$c;)V

    iput-object p1, p0, Lcom/roblox/client/landing/ActivityStartMVP;->s:Lcom/roblox/client/landing/d$a;

    return-void
.end method

.method protected onPause()V
    .locals 3

    .line 135
    invoke-super {p0}, Lcom/roblox/client/n/f;->onPause()V

    const-string v0, "ActivityStartMVP"

    const-string v1, "onPause()"

    .line 136
    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    iget-boolean v0, p0, Lcom/roblox/client/landing/ActivityStartMVP;->z:Z

    if-eqz v0, :cond_0

    .line 138
    invoke-static {}, Lcom/roblox/client/game/b;->a()Lcom/roblox/client/game/b;

    move-result-object v0

    new-instance v1, Lcom/roblox/engine/a/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/roblox/engine/a/a;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/roblox/client/game/b;->a(Lcom/roblox/engine/a/d;)V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 118
    invoke-super {p0}, Lcom/roblox/client/n/f;->onResume()V

    const-string v0, "ActivityStartMVP"

    const-string v1, "onResume()"

    .line 119
    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    invoke-static {}, Lcom/roblox/client/locale/b;->a()Lcom/roblox/client/locale/b;

    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lcom/roblox/client/locale/b;->d()Lcom/roblox/client/locale/b$a;

    move-result-object v1

    sget-object v2, Lcom/roblox/client/locale/b$a;->b:Lcom/roblox/client/locale/b$a;

    if-ne v1, v2, :cond_1

    .line 122
    invoke-virtual {v0, p0}, Lcom/roblox/client/locale/b;->a(Landroid/content/Context;)Lcom/roblox/client/locale/d;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/roblox/client/locale/b;->b(Lcom/roblox/client/locale/d;Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 123
    invoke-virtual {p0}, Lcom/roblox/client/landing/ActivityStartMVP;->recreate()V

    .line 125
    :cond_0
    sget-object v1, Lcom/roblox/client/locale/b$a;->a:Lcom/roblox/client/locale/b$a;

    invoke-virtual {v0, v1}, Lcom/roblox/client/locale/b;->a(Lcom/roblox/client/locale/b$a;)V

    .line 128
    :cond_1
    iget-boolean v0, p0, Lcom/roblox/client/landing/ActivityStartMVP;->z:Z

    if-eqz v0, :cond_2

    .line 129
    invoke-static {}, Lcom/roblox/client/game/b;->a()Lcom/roblox/client/game/b;

    move-result-object v0

    new-instance v1, Lcom/roblox/engine/a/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/roblox/engine/a/a;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/roblox/client/game/b;->a(Lcom/roblox/engine/a/d;)V

    :cond_2
    return-void
.end method

.method public p()V
    .locals 1

    .line 315
    invoke-virtual {p0}, Lcom/roblox/client/landing/ActivityStartMVP;->e()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/l;->c()V

    return-void
.end method
