.class public Lcom/roblox/client/signup/multiscreen/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Landroid/support/v4/app/l;


# direct methods
.method constructor <init>(Landroid/support/v7/app/c;I)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput p2, p0, Lcom/roblox/client/signup/multiscreen/b;->a:I

    .line 24
    invoke-virtual {p1}, Landroid/support/v7/app/c;->e()Landroid/support/v4/app/l;

    move-result-object p1

    iput-object p1, p0, Lcom/roblox/client/signup/multiscreen/b;->b:Landroid/support/v4/app/l;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/b;->b:Landroid/support/v4/app/l;

    invoke-virtual {v0}, Landroid/support/v4/app/l;->c()V

    return-void
.end method

.method public a(Lcom/roblox/client/signup/multiscreen/a/a;)V
    .locals 5

    .line 46
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/b;->b:Landroid/support/v4/app/l;

    const-string v1, "EmailFragment"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/l;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/b;->b:Landroid/support/v4/app/l;

    invoke-virtual {v0}, Landroid/support/v4/app/l;->c()V

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/b;->b:Landroid/support/v4/app/l;

    invoke-virtual {v0}, Landroid/support/v4/app/l;->a()Landroid/support/v4/app/p;

    move-result-object v0

    const v1, 0x7f01000f

    const v2, 0x7f010010

    const v3, 0x7f01000e

    const v4, 0x7f010011

    .line 52
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/v4/app/p;->a(IIII)Landroid/support/v4/app/p;

    move-result-object v0

    iget v1, p0, Lcom/roblox/client/signup/multiscreen/b;->a:I

    .line 53
    invoke-static {p1}, Lcom/roblox/client/signup/multiscreen/c/d;->a(Lcom/roblox/client/signup/multiscreen/a/a;)Lcom/roblox/client/signup/multiscreen/c/d;

    move-result-object p1

    const-string v2, "PhoneNumberFragment"

    invoke-virtual {v0, v1, p1, v2}, Landroid/support/v4/app/p;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/p;

    move-result-object p1

    const/4 v0, 0x0

    .line 54
    invoke-virtual {p1, v0}, Landroid/support/v4/app/p;->a(Ljava/lang/String;)Landroid/support/v4/app/p;

    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroid/support/v4/app/p;->c()I

    return-void
.end method

.method public b()V
    .locals 4

    .line 32
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/b;->b:Landroid/support/v4/app/l;

    invoke-virtual {v0}, Landroid/support/v4/app/l;->a()Landroid/support/v4/app/p;

    move-result-object v0

    iget v1, p0, Lcom/roblox/client/signup/multiscreen/b;->a:I

    .line 33
    invoke-static {}, Lcom/roblox/client/signup/multiscreen/c/a;->a()Lcom/roblox/client/signup/multiscreen/c/a;

    move-result-object v2

    const-string v3, "birth_date_fragment"

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/p;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/p;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/support/v4/app/p;->c()I

    return-void
.end method

.method public b(Lcom/roblox/client/signup/multiscreen/a/a;)V
    .locals 5

    .line 59
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/b;->b:Landroid/support/v4/app/l;

    const-string v1, "PhoneNumberFragment"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/l;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/b;->b:Landroid/support/v4/app/l;

    invoke-virtual {v0}, Landroid/support/v4/app/l;->c()V

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/b;->b:Landroid/support/v4/app/l;

    invoke-virtual {v0}, Landroid/support/v4/app/l;->a()Landroid/support/v4/app/p;

    move-result-object v0

    const v1, 0x7f01000f

    const v2, 0x7f010010

    const v3, 0x7f01000e

    const v4, 0x7f010011

    .line 65
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/v4/app/p;->a(IIII)Landroid/support/v4/app/p;

    move-result-object v0

    iget v1, p0, Lcom/roblox/client/signup/multiscreen/b;->a:I

    .line 66
    invoke-static {p1}, Lcom/roblox/client/signup/multiscreen/c/c;->a(Lcom/roblox/client/signup/multiscreen/a/a;)Lcom/roblox/client/signup/multiscreen/c/c;

    move-result-object p1

    const-string v2, "EmailFragment"

    invoke-virtual {v0, v1, p1, v2}, Landroid/support/v4/app/p;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/p;

    move-result-object p1

    const/4 v0, 0x0

    .line 67
    invoke-virtual {p1, v0}, Landroid/support/v4/app/p;->a(Ljava/lang/String;)Landroid/support/v4/app/p;

    move-result-object p1

    .line 68
    invoke-virtual {p1}, Landroid/support/v4/app/p;->c()I

    return-void
.end method

.method public c()V
    .locals 5

    .line 38
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/b;->b:Landroid/support/v4/app/l;

    invoke-virtual {v0}, Landroid/support/v4/app/l;->a()Landroid/support/v4/app/p;

    move-result-object v0

    const v1, 0x7f01000f

    const v2, 0x7f010010

    const v3, 0x7f01000e

    const v4, 0x7f010011

    .line 39
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/v4/app/p;->a(IIII)Landroid/support/v4/app/p;

    move-result-object v0

    iget v1, p0, Lcom/roblox/client/signup/multiscreen/b;->a:I

    .line 40
    invoke-static {}, Lcom/roblox/client/signup/multiscreen/c/g;->a()Lcom/roblox/client/signup/multiscreen/c/g;

    move-result-object v2

    const-string v3, "UsernamePasswordFragment"

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/p;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/p;

    move-result-object v0

    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Landroid/support/v4/app/p;->a(Ljava/lang/String;)Landroid/support/v4/app/p;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/support/v4/app/p;->c()I

    return-void
.end method

.method public d()V
    .locals 5

    .line 72
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/b;->b:Landroid/support/v4/app/l;

    const-string v1, "FragmentPhonePrefixList"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/l;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/b;->b:Landroid/support/v4/app/l;

    invoke-virtual {v0}, Landroid/support/v4/app/l;->a()Landroid/support/v4/app/p;

    move-result-object v0

    const v1, 0x7f01000f

    const v2, 0x7f010010

    const v3, 0x7f01000e

    const v4, 0x7f010011

    .line 74
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/v4/app/p;->a(IIII)Landroid/support/v4/app/p;

    move-result-object v0

    iget v1, p0, Lcom/roblox/client/signup/multiscreen/b;->a:I

    .line 75
    invoke-static {}, Lcom/roblox/client/phonenumber/a;->a()Lcom/roblox/client/phonenumber/a;

    move-result-object v2

    const-string v3, "FragmentPhonePrefixList"

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/p;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/p;

    move-result-object v0

    const/4 v1, 0x0

    .line 76
    invoke-virtual {v0, v1}, Landroid/support/v4/app/p;->a(Ljava/lang/String;)Landroid/support/v4/app/p;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroid/support/v4/app/p;->c()I

    :cond_0
    return-void
.end method

.method public e()V
    .locals 4

    .line 82
    new-instance v0, Lcom/roblox/client/captcha/SignUpCaptchaConfig;

    invoke-direct {v0}, Lcom/roblox/client/captcha/SignUpCaptchaConfig;-><init>()V

    .line 83
    invoke-static {v0}, Lcom/roblox/client/captcha/a;->a(Lcom/roblox/client/captcha/CaptchaConfig;)Lcom/roblox/client/captcha/a;

    move-result-object v0

    .line 84
    iget-object v1, p0, Lcom/roblox/client/signup/multiscreen/b;->b:Landroid/support/v4/app/l;

    invoke-virtual {v1}, Landroid/support/v4/app/l;->a()Landroid/support/v4/app/p;

    move-result-object v1

    const-string v2, "FragmentFunCaptcha"

    const v3, 0x7f0801df

    .line 85
    invoke-virtual {v1, v3, v0, v2}, Landroid/support/v4/app/p;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/p;

    move-result-object v0

    const/4 v1, 0x0

    .line 86
    invoke-virtual {v0, v1}, Landroid/support/v4/app/p;->a(Ljava/lang/String;)Landroid/support/v4/app/p;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroid/support/v4/app/p;->c()I

    return-void
.end method
