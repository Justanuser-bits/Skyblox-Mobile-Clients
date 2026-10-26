.class public Lcom/roblox/client/signup/multiscreen/ActivityVerifiedSignUp;
.super Lcom/roblox/client/n;
.source "SourceFile"

# interfaces
.implements Lcom/roblox/client/captcha/a$a;
.implements Lcom/roblox/client/phonenumber/a$a;
.implements Lcom/roblox/client/signup/multiscreen/c/a$a;
.implements Lcom/roblox/client/signup/multiscreen/c/c$a;
.implements Lcom/roblox/client/signup/multiscreen/c/d$a;
.implements Lcom/roblox/client/signup/multiscreen/c/g$b;


# instance fields
.field private m:Landroid/support/v7/app/a;

.field private s:Lcom/roblox/client/signup/multiscreen/b;

.field private t:Lcom/roblox/client/signup/multiscreen/viewmodels/ActivitySignUpViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/roblox/client/n;-><init>()V

    return-void
.end method

.method private F()Landroid/support/v4/app/Fragment;
    .locals 2

    .line 171
    invoke-virtual {p0}, Lcom/roblox/client/signup/multiscreen/ActivityVerifiedSignUp;->e()Landroid/support/v4/app/l;

    move-result-object v0

    const-string v1, "UsernamePasswordFragment"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/l;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 174
    invoke-virtual {p0}, Lcom/roblox/client/signup/multiscreen/ActivityVerifiedSignUp;->e()Landroid/support/v4/app/l;

    move-result-object v0

    const-string v1, "PhoneNumberFragment"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/l;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    .line 178
    invoke-virtual {p0}, Lcom/roblox/client/signup/multiscreen/ActivityVerifiedSignUp;->e()Landroid/support/v4/app/l;

    move-result-object v0

    const-string v1, "EmailFragment"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/l;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private G()Landroid/support/v4/app/Fragment;
    .locals 2

    .line 185
    invoke-virtual {p0}, Lcom/roblox/client/signup/multiscreen/ActivityVerifiedSignUp;->e()Landroid/support/v4/app/l;

    move-result-object v0

    const-string v1, "PhoneNumberFragment"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/l;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method private H()V
    .locals 3

    .line 189
    invoke-direct {p0}, Lcom/roblox/client/signup/multiscreen/ActivityVerifiedSignUp;->F()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 190
    instance-of v1, v0, Lcom/roblox/client/signup/multiscreen/c/e;

    if-eqz v1, :cond_0

    const-string v1, "ActivitySignUpMultiScreen"

    const-string v2, "Captcha failed."

    .line 191
    invoke-static {v1, v2}, Lcom/roblox/client/util/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    check-cast v0, Lcom/roblox/client/signup/multiscreen/c/e;

    invoke-interface {v0}, Lcom/roblox/client/signup/multiscreen/c/e;->d()V

    :cond_0
    return-void
.end method

.method private I()V
    .locals 3

    .line 197
    invoke-direct {p0}, Lcom/roblox/client/signup/multiscreen/ActivityVerifiedSignUp;->F()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 198
    instance-of v1, v0, Lcom/roblox/client/signup/multiscreen/c/e;

    if-eqz v1, :cond_0

    const-string v1, "ActivitySignUpMultiScreen"

    const-string v2, "Trigger SignUp after captcha success."

    .line 199
    invoke-static {v1, v2}, Lcom/roblox/client/util/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    check-cast v0, Lcom/roblox/client/signup/multiscreen/c/e;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/roblox/client/signup/multiscreen/c/e;->a(Z)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/app/Activity;I)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 244
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Flow not recognized when starting multiscreen.ActivitySignUp."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 248
    :cond_1
    :goto_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/roblox/client/signup/multiscreen/ActivityVerifiedSignUp;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "FlowBundleKey"

    .line 249
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 p1, 0x277d

    .line 250
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    const p1, 0x7f010016

    const v0, 0x7f010017

    .line 251
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method static synthetic a(Lcom/roblox/client/signup/multiscreen/ActivityVerifiedSignUp;I)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/roblox/client/signup/multiscreen/ActivityVerifiedSignUp;->e(I)V

    return-void
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 205
    invoke-static {}, Lcom/roblox/client/b;->db()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    iget-object v1, p0, Lcom/roblox/client/signup/multiscreen/ActivityVerifiedSignUp;->t:Lcom/roblox/client/signup/multiscreen/viewmodels/ActivitySignUpViewModel;

    const/16 v3, 0x278a

    new-instance v6, Lcom/roblox/client/signup/multiscreen/ActivityVerifiedSignUp$1;

    invoke-direct {v6, p0}, Lcom/roblox/client/signup/multiscreen/ActivityVerifiedSignUp$1;-><init>(Lcom/roblox/client/signup/multiscreen/ActivityVerifiedSignUp;)V

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v1 .. v6}, Lcom/roblox/client/signup/multiscreen/viewmodels/ActivitySignUpViewModel;->a(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Lcom/roblox/client/c/a$a;)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x66

    .line 229
    invoke-direct {p0, p1}, Lcom/roblox/client/signup/multiscreen/ActivityVerifiedSignUp;->e(I)V

    :goto_0
    return-void
.end method

.method private d(I)V
    .locals 3

    .line 143
    invoke-static {}, Lcom/roblox/client/b;->db()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const-string p1, "ActivitySignUpMultiScreen"

    const-string v0, "SAVE: Credentials saved."

    .line 145
    invoke-static {p1, v0}, Lcom/roblox/client/util/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    iget-object p1, p0, Lcom/roblox/client/signup/multiscreen/ActivityVerifiedSignUp;->t:Lcom/roblox/client/signup/multiscreen/viewmodels/ActivitySignUpViewModel;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/roblox/client/signup/multiscreen/viewmodels/ActivitySignUpViewModel;->a(Z)V

    goto :goto_0

    :cond_0
    const-string v0, "ActivitySignUpMultiScreen"

    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SAVE: Canceled by user or NEVER was clicked. ResultCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    iget-object p1, p0, Lcom/roblox/client/signup/multiscreen/ActivityVerifiedSignUp;->t:Lcom/roblox/client/signup/multiscreen/viewmodels/ActivitySignUpViewModel;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/roblox/client/signup/multiscreen/viewmodels/ActivitySignUpViewModel;->a(Z)V

    :goto_0
    const/16 p1, 0x66

    .line 152
    invoke-direct {p0, p1}, Lcom/roblox/client/signup/multiscreen/ActivityVerifiedSignUp;->e(I)V

    :cond_1
    return-void
.end method

.method private e(I)V
    .locals 1

    .line 157
    invoke-virtual {p0, p1}, Lcom/roblox/client/signup/multiscreen/ActivityVerifiedSignUp;->setResult(I)V

    .line 158
    invoke-virtual {p0}, Lcom/roblox/client/signup/multiscreen/ActivityVerifiedSignUp;->finish()V

    const/4 p1, 0x0

    const v0, 0x7f010014

    .line 159
    invoke-virtual {p0, p1, v0}, Lcom/roblox/client/signup/multiscreen/ActivityVerifiedSignUp;->overridePendingTransition(II)V

    return-void
.end method


# virtual methods
.method public A_()V
    .locals 2

    .line 348
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/ActivityVerifiedSignUp;->m:Landroid/support/v7/app/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->a(I)V

    return-void
.end method

.method public D()V
    .locals 2

    .line 360
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/ActivityVerifiedSignUp;->s:Lcom/roblox/client/signup/multiscreen/b;

    iget-object v1, p0, Lcom/roblox/client/signup/multiscreen/ActivityVerifiedSignUp;->t:Lcom/roblox/client/signup/multiscreen/viewmodels/ActivitySignUpViewModel;

    invoke-virtual {v1}, Lcom/roblox/client/signup/multiscreen/viewmodels/ActivitySignUpViewModel;->b()Lcom/roblox/client/signup/multiscreen/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/roblox/client/signup/multiscreen/b;->a(Lcom/roblox/client/signup/multiscreen/a/a;)V

    return-void
.end method

.method public E()V
    .locals 0

    .line 365
    invoke-virtual {p0}, Lcom/roblox/client/signup/multiscreen/ActivityVerifiedSignUp;->r()V

    return-void
.end method

.method public a(Lcom/roblox/client/phonenumber/PhonePrefix;)V
    .locals 2

    const-string v0, "ActivitySignUpMultiScreen"

    const-string v1, "onPhonePrefixSelected."

    .line 337
    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 338
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/ActivityVerifiedSignUp;->m:Landroid/support/v7/app/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->a(I)V

    .line 339
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/ActivityVerifiedSignUp;->s:Lcom/roblox/client/signup/multiscreen/b;

    invoke-virtual {v0}, Lcom/roblox/client/signup/multiscreen/b;->a()V

    .line 340
    invoke-direct {p0}, Lcom/roblox/client/signup/multiscreen/ActivityVerifiedSignUp;->G()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 341
    instance-of v1, v0, Lcom/roblox/client/signup/multiscreen/c/d;

    if-eqz v1, :cond_0

    .line 342
    check-cast v0, Lcom/roblox/client/signup/multiscreen/c/d;

    invoke-virtual {v0, p1}, Lcom/roblox/client/signup/multiscreen/c/d;->a(Lcom/roblox/client/phonenumber/PhonePrefix;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/roblox/client/signup/multiscreen/a/a;)V
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/ActivityVerifiedSignUp;->t:Lcom/roblox/client/signup/multiscreen/viewmodels/ActivitySignUpViewModel;

    invoke-virtual {v0, p1}, Lcom/roblox/client/signup/multiscreen/viewmodels/ActivitySignUpViewModel;->a(Lcom/roblox/client/signup/multiscreen/a/a;)V

    .line 259
    iget-object p1, p0, Lcom/roblox/client/signup/multiscreen/ActivityVerifiedSignUp;->t:Lcom/roblox/client/signup/multiscreen/viewmodels/ActivitySignUpViewModel;

    invoke-virtual {p1}, Lcom/roblox/client/signup/multiscreen/viewmodels/ActivitySignUpViewModel;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 260
    iget-object p1, p0, Lcom/roblox/client/signup/multiscreen/ActivityVerifiedSignUp;->s:Lcom/roblox/client/signup/multiscreen/b;

    invoke-virtual {p1}, Lcom/roblox/client/signup/multiscreen/b;->c()V

    goto :goto_0

    .line 262
    :cond_0
    iget-object p1, p0, Lcom/roblox/client/signup/multiscreen/ActivityVerifiedSignUp;->s:Lcom/roblox/client/signup/multiscreen/b;

    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/ActivityVerifiedSignUp;->t:Lcom/roblox/client/signup/multiscreen/viewmodels/ActivitySignUpViewModel;

    invoke-virtual {v0}, Lcom/roblox/client/signup/multiscreen/viewmodels/ActivitySignUpViewModel;->b()Lcom/roblox/client/signup/multiscreen/a/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/roblox/client/signup/multiscreen/b;->a(Lcom/roblox/client/signup/multiscreen/a/a;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/roblox/client/signup/multiscreen/a/e;Ljava/lang/String;)V
    .locals 0

    .line 314
    invoke-virtual {p1}, Lcom/roblox/client/signup/multiscreen/a/e;->e()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/roblox/client/signup/multiscreen/ActivityVerifiedSignUp;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 275
    invoke-direct {p0, p1, p2}, Lcom/roblox/client/signup/multiscreen/ActivityVerifiedSignUp;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 355
    invoke-direct {p0, p1, p2}, Lcom/roblox/client/signup/multiscreen/ActivityVerifiedSignUp;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public m()V
    .locals 2

    const-string v0, "ActivitySignUpMultiScreen"

    const-string v1, "Captcha success. Sign up again."

    .line 299
    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 300
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/ActivityVerifiedSignUp;->s:Lcom/roblox/client/signup/multiscreen/b;

    invoke-virtual {v0}, Lcom/roblox/client/signup/multiscreen/b;->a()V

    .line 301
    invoke-direct {p0}, Lcom/roblox/client/signup/multiscreen/ActivityVerifiedSignUp;->I()V

    return-void
.end method

.method public n()V
    .locals 2

    const-string v0, "ActivitySignUpMultiScreen"

    const-string v1, "Captcha dismissed."

    .line 306
    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    invoke-direct {p0}, Lcom/roblox/client/signup/multiscreen/ActivityVerifiedSignUp;->H()V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 133
    invoke-super {p0, p1, p2, p3}, Lcom/roblox/client/n;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x278a

    if-eq p1, p3, :cond_0

    goto :goto_0

    .line 137
    :cond_0
    invoke-direct {p0, p2}, Lcom/roblox/client/signup/multiscreen/ActivityVerifiedSignUp;->d(I)V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 65
    invoke-super {p0, p1}, Lcom/roblox/client/n;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0a002a

    .line 66
    invoke-virtual {p0, v0}, Lcom/roblox/client/signup/multiscreen/ActivityVerifiedSignUp;->setContentView(I)V

    .line 68
    new-instance v0, Lcom/roblox/client/signup/multiscreen/viewmodels/ActivitySignUpViewModel$a;

    new-instance v1, Lcom/roblox/client/q/a;

    new-instance v2, Lcom/roblox/client/c/b;

    invoke-direct {v2}, Lcom/roblox/client/c/b;-><init>()V

    invoke-direct {v1, p0, v2}, Lcom/roblox/client/q/a;-><init>(Landroid/app/Activity;Lcom/roblox/client/c/b;)V

    invoke-direct {v0, v1}, Lcom/roblox/client/signup/multiscreen/viewmodels/ActivitySignUpViewModel$a;-><init>(Lcom/roblox/client/c/a;)V

    invoke-static {p0, v0}, Landroid/arch/lifecycle/u;->a(Landroid/support/v4/app/h;Landroid/arch/lifecycle/t$b;)Landroid/arch/lifecycle/t;

    move-result-object v0

    const-class v1, Lcom/roblox/client/signup/multiscreen/viewmodels/ActivitySignUpViewModel;

    .line 70
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/t;->a(Ljava/lang/Class;)Landroid/arch/lifecycle/s;

    move-result-object v0

    check-cast v0, Lcom/roblox/client/signup/multiscreen/viewmodels/ActivitySignUpViewModel;

    iput-object v0, p0, Lcom/roblox/client/signup/multiscreen/ActivityVerifiedSignUp;->t:Lcom/roblox/client/signup/multiscreen/viewmodels/ActivitySignUpViewModel;

    .line 72
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/ActivityVerifiedSignUp;->t:Lcom/roblox/client/signup/multiscreen/viewmodels/ActivitySignUpViewModel;

    invoke-virtual {p0}, Lcom/roblox/client/signup/multiscreen/ActivityVerifiedSignUp;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "FlowBundleKey"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/roblox/client/signup/multiscreen/viewmodels/ActivitySignUpViewModel;->a(I)V

    const v0, 0x7f0801e1

    .line 75
    invoke-virtual {p0, v0}, Lcom/roblox/client/signup/multiscreen/ActivityVerifiedSignUp;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_0

    const v1, 0x7f050038

    .line 77
    invoke-static {p0, v1}, Landroid/support/v4/a/c;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setBackgroundColor(I)V

    const v1, 0x7f08021f

    .line 78
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f05003d

    .line 79
    invoke-static {p0, v2}, Landroid/support/v4/a/c;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 80
    invoke-virtual {p0, v0}, Lcom/roblox/client/signup/multiscreen/ActivityVerifiedSignUp;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 83
    :cond_0
    invoke-virtual {p0}, Lcom/roblox/client/signup/multiscreen/ActivityVerifiedSignUp;->g()Landroid/support/v7/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/roblox/client/signup/multiscreen/ActivityVerifiedSignUp;->m:Landroid/support/v7/app/a;

    .line 86
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/ActivityVerifiedSignUp;->m:Landroid/support/v7/app/a;

    if-eqz v0, :cond_1

    const v1, 0x7f070064

    .line 87
    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->b(I)V

    .line 88
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/ActivityVerifiedSignUp;->m:Landroid/support/v7/app/a;

    invoke-virtual {v0, v3}, Landroid/support/v7/app/a;->c(Z)V

    .line 89
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/ActivityVerifiedSignUp;->m:Landroid/support/v7/app/a;

    invoke-virtual {v0, v3}, Landroid/support/v7/app/a;->b(Z)V

    .line 90
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/ActivityVerifiedSignUp;->m:Landroid/support/v7/app/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->a(Z)V

    .line 91
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/ActivityVerifiedSignUp;->m:Landroid/support/v7/app/a;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->a(I)V

    .line 94
    :cond_1
    new-instance v0, Lcom/roblox/client/signup/multiscreen/b;

    const v1, 0x7f080166

    invoke-direct {v0, p0, v1}, Lcom/roblox/client/signup/multiscreen/b;-><init>(Landroid/support/v7/app/c;I)V

    iput-object v0, p0, Lcom/roblox/client/signup/multiscreen/ActivityVerifiedSignUp;->s:Lcom/roblox/client/signup/multiscreen/b;

    if-nez p1, :cond_2

    .line 97
    iget-object p1, p0, Lcom/roblox/client/signup/multiscreen/ActivityVerifiedSignUp;->s:Lcom/roblox/client/signup/multiscreen/b;

    invoke-virtual {p1}, Lcom/roblox/client/signup/multiscreen/b;->b()V

    goto :goto_0

    .line 99
    :cond_2
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/ActivityVerifiedSignUp;->t:Lcom/roblox/client/signup/multiscreen/viewmodels/ActivitySignUpViewModel;

    new-instance v1, Lcom/roblox/client/signup/multiscreen/a/a;

    const-string v2, "BirthYearBundleKey"

    const/4 v3, -0x1

    .line 100
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const-string v4, "BirthMonthBundleKey"

    .line 101
    invoke-virtual {p1, v4, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    const-string v5, "BirthDayBundleKey"

    .line 102
    invoke-virtual {p1, v5, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-direct {v1, v2, v4, p1}, Lcom/roblox/client/signup/multiscreen/a/a;-><init>(III)V

    .line 99
    invoke-virtual {v0, v1}, Lcom/roblox/client/signup/multiscreen/viewmodels/ActivitySignUpViewModel;->a(Lcom/roblox/client/signup/multiscreen/a/a;)V

    :goto_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 121
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    .line 128
    invoke-super {p0, p1}, Lcom/roblox/client/n;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 123
    :cond_0
    invoke-virtual {p0}, Lcom/roblox/client/signup/multiscreen/ActivityVerifiedSignUp;->e()Landroid/support/v4/app/l;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/l;->d()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 124
    invoke-direct {p0, p1}, Lcom/roblox/client/signup/multiscreen/ActivityVerifiedSignUp;->e(I)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 109
    invoke-super {p0, p1}, Lcom/roblox/client/n;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 111
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/ActivityVerifiedSignUp;->t:Lcom/roblox/client/signup/multiscreen/viewmodels/ActivitySignUpViewModel;

    invoke-virtual {v0}, Lcom/roblox/client/signup/multiscreen/viewmodels/ActivitySignUpViewModel;->b()Lcom/roblox/client/signup/multiscreen/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "BirthDayBundleKey"

    .line 113
    iget v2, v0, Lcom/roblox/client/signup/multiscreen/a/a;->c:I

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "BirthMonthBundleKey"

    .line 114
    iget v2, v0, Lcom/roblox/client/signup/multiscreen/a/a;->b:I

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "BirthYearBundleKey"

    .line 115
    iget v0, v0, Lcom/roblox/client/signup/multiscreen/a/a;->a:I

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public p()V
    .locals 1

    const/16 v0, 0x67

    .line 268
    invoke-direct {p0, v0}, Lcom/roblox/client/signup/multiscreen/ActivityVerifiedSignUp;->e(I)V

    return-void
.end method

.method public q()Lcom/roblox/client/signup/multiscreen/a/a;
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/ActivityVerifiedSignUp;->t:Lcom/roblox/client/signup/multiscreen/viewmodels/ActivitySignUpViewModel;

    invoke-virtual {v0}, Lcom/roblox/client/signup/multiscreen/viewmodels/ActivitySignUpViewModel;->b()Lcom/roblox/client/signup/multiscreen/a/a;

    move-result-object v0

    return-object v0
.end method

.method public r()V
    .locals 2

    const-string v0, "ActivitySignUpMultiScreen"

    const-string v1, "Try invisible captcha."

    .line 285
    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/ActivityVerifiedSignUp;->s:Lcom/roblox/client/signup/multiscreen/b;

    invoke-virtual {v0}, Lcom/roblox/client/signup/multiscreen/b;->e()V

    return-void
.end method

.method public s()V
    .locals 3

    .line 319
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/ActivityVerifiedSignUp;->m:Landroid/support/v7/app/a;

    const-string v1, "Authentication_SignUp_Label_SelectCountry"

    const v2, 0x7f0e00bb

    invoke-static {p0, v1, v2}, Lcom/roblox/client/locale/a;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->a(Ljava/lang/CharSequence;)V

    .line 320
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/ActivityVerifiedSignUp;->s:Lcom/roblox/client/signup/multiscreen/b;

    invoke-virtual {v0}, Lcom/roblox/client/signup/multiscreen/b;->d()V

    return-void
.end method

.method public t()V
    .locals 2

    .line 325
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/ActivityVerifiedSignUp;->s:Lcom/roblox/client/signup/multiscreen/b;

    iget-object v1, p0, Lcom/roblox/client/signup/multiscreen/ActivityVerifiedSignUp;->t:Lcom/roblox/client/signup/multiscreen/viewmodels/ActivitySignUpViewModel;

    invoke-virtual {v1}, Lcom/roblox/client/signup/multiscreen/viewmodels/ActivitySignUpViewModel;->b()Lcom/roblox/client/signup/multiscreen/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/roblox/client/signup/multiscreen/b;->b(Lcom/roblox/client/signup/multiscreen/a/a;)V

    return-void
.end method

.method public u()V
    .locals 0

    .line 330
    invoke-virtual {p0}, Lcom/roblox/client/signup/multiscreen/ActivityVerifiedSignUp;->r()V

    return-void
.end method
