.class Lcom/roblox/client/login/mvp/LoginPresenter$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/roblox/client/login/mvp/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/roblox/client/login/mvp/LoginPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/roblox/client/login/mvp/LoginPresenter;


# direct methods
.method constructor <init>(Lcom/roblox/client/login/mvp/LoginPresenter;)V
    .locals 0

    .line 355
    iput-object p1, p0, Lcom/roblox/client/login/mvp/LoginPresenter$5;->a:Lcom/roblox/client/login/mvp/LoginPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 358
    invoke-static {}, Lcom/roblox/client/b;->cZ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 359
    iget-object v0, p0, Lcom/roblox/client/login/mvp/LoginPresenter$5;->a:Lcom/roblox/client/login/mvp/LoginPresenter;

    invoke-static {v0}, Lcom/roblox/client/login/mvp/LoginPresenter;->b(Lcom/roblox/client/login/mvp/LoginPresenter;)V

    goto :goto_0

    .line 361
    :cond_0
    iget-object v0, p0, Lcom/roblox/client/login/mvp/LoginPresenter$5;->a:Lcom/roblox/client/login/mvp/LoginPresenter;

    invoke-static {v0}, Lcom/roblox/client/login/mvp/LoginPresenter;->a(Lcom/roblox/client/login/mvp/LoginPresenter;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/roblox/client/login/mvp/c;)V
    .locals 3

    const-string v0, "rbx.authlogin"

    .line 423
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLoginFailure: errorCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/roblox/client/login/mvp/c;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 425
    iget-object v0, p0, Lcom/roblox/client/login/mvp/LoginPresenter$5;->a:Lcom/roblox/client/login/mvp/LoginPresenter;

    invoke-static {v0, p1}, Lcom/roblox/client/login/mvp/LoginPresenter;->a(Lcom/roblox/client/login/mvp/LoginPresenter;Lcom/roblox/client/login/mvp/c;)V

    .line 427
    iget p1, p1, Lcom/roblox/client/login/mvp/c;->c:I

    const/16 v0, -0x7e5

    if-eq p1, v0, :cond_0

    .line 429
    iget-object v0, p0, Lcom/roblox/client/login/mvp/LoginPresenter$5;->a:Lcom/roblox/client/login/mvp/LoginPresenter;

    invoke-static {v0}, Lcom/roblox/client/login/mvp/LoginPresenter;->c(Lcom/roblox/client/login/mvp/LoginPresenter;)Lcom/roblox/client/login/mvp/b$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/roblox/client/login/mvp/b$c;->p()V

    :cond_0
    const v0, 0x7f0e0033

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    .line 506
    :pswitch_0
    iget-object p1, p0, Lcom/roblox/client/login/mvp/LoginPresenter$5;->a:Lcom/roblox/client/login/mvp/LoginPresenter;

    invoke-static {p1}, Lcom/roblox/client/login/mvp/LoginPresenter;->c(Lcom/roblox/client/login/mvp/LoginPresenter;)Lcom/roblox/client/login/mvp/b$c;

    move-result-object p1

    const v0, 0x7f0e015c

    invoke-interface {p1, v0}, Lcom/roblox/client/login/mvp/b$c;->f(I)V

    goto/16 :goto_2

    .line 434
    :pswitch_1
    iget-object p1, p0, Lcom/roblox/client/login/mvp/LoginPresenter$5;->a:Lcom/roblox/client/login/mvp/LoginPresenter;

    invoke-static {p1}, Lcom/roblox/client/login/mvp/LoginPresenter;->c(Lcom/roblox/client/login/mvp/LoginPresenter;)Lcom/roblox/client/login/mvp/b$c;

    move-result-object p1

    const v0, 0x7f0e003d

    invoke-interface {p1, v0}, Lcom/roblox/client/login/mvp/b$c;->f(I)V

    goto/16 :goto_2

    .line 438
    :pswitch_2
    iget-object p1, p0, Lcom/roblox/client/login/mvp/LoginPresenter$5;->a:Lcom/roblox/client/login/mvp/LoginPresenter;

    invoke-static {p1, v1}, Lcom/roblox/client/login/mvp/LoginPresenter;->a(Lcom/roblox/client/login/mvp/LoginPresenter;Z)Z

    .line 439
    iget-object p1, p0, Lcom/roblox/client/login/mvp/LoginPresenter$5;->a:Lcom/roblox/client/login/mvp/LoginPresenter;

    invoke-static {p1}, Lcom/roblox/client/login/mvp/LoginPresenter;->c(Lcom/roblox/client/login/mvp/LoginPresenter;)Lcom/roblox/client/login/mvp/b$c;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/roblox/client/login/mvp/b$c;->f(I)V

    goto/16 :goto_2

    :pswitch_3
    const p1, 0x7f0e003b

    const-string v0, "Email"

    .line 445
    iget-object v1, p0, Lcom/roblox/client/login/mvp/LoginPresenter$5;->a:Lcom/roblox/client/login/mvp/LoginPresenter;

    invoke-static {v1}, Lcom/roblox/client/login/mvp/LoginPresenter;->e(Lcom/roblox/client/login/mvp/LoginPresenter;)Lcom/roblox/client/login/mvp/b$a;

    move-result-object v1

    invoke-interface {v1}, Lcom/roblox/client/login/mvp/b$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const p1, 0x7f0e0037

    goto :goto_0

    :cond_1
    const-string v0, "PhoneNumber"

    .line 447
    iget-object v1, p0, Lcom/roblox/client/login/mvp/LoginPresenter$5;->a:Lcom/roblox/client/login/mvp/LoginPresenter;

    invoke-static {v1}, Lcom/roblox/client/login/mvp/LoginPresenter;->e(Lcom/roblox/client/login/mvp/LoginPresenter;)Lcom/roblox/client/login/mvp/b$a;

    move-result-object v1

    invoke-interface {v1}, Lcom/roblox/client/login/mvp/b$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const p1, 0x7f0e0039

    .line 451
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/roblox/client/login/mvp/LoginPresenter$5;->a:Lcom/roblox/client/login/mvp/LoginPresenter;

    invoke-static {v0}, Lcom/roblox/client/login/mvp/LoginPresenter;->g(Lcom/roblox/client/login/mvp/LoginPresenter;)Lcom/roblox/client/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/roblox/client/login/mvp/LoginPresenter$5;->a:Lcom/roblox/client/login/mvp/LoginPresenter;

    invoke-static {v1}, Lcom/roblox/client/login/mvp/LoginPresenter;->f(Lcom/roblox/client/login/mvp/LoginPresenter;)Lcom/roblox/client/c/c;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/roblox/client/c/a;->a(Lcom/roblox/client/c/c;)V

    .line 452
    iget-object v0, p0, Lcom/roblox/client/login/mvp/LoginPresenter$5;->a:Lcom/roblox/client/login/mvp/LoginPresenter;

    invoke-static {v0}, Lcom/roblox/client/login/mvp/LoginPresenter;->c(Lcom/roblox/client/login/mvp/LoginPresenter;)Lcom/roblox/client/login/mvp/b$c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/roblox/client/login/mvp/b$c;->e(I)V

    goto/16 :goto_2

    .line 460
    :pswitch_4
    iget-object p1, p0, Lcom/roblox/client/login/mvp/LoginPresenter$5;->a:Lcom/roblox/client/login/mvp/LoginPresenter;

    invoke-static {p1}, Lcom/roblox/client/login/mvp/LoginPresenter;->c(Lcom/roblox/client/login/mvp/LoginPresenter;)Lcom/roblox/client/login/mvp/b$c;

    move-result-object p1

    const v0, 0x7f0e003c

    invoke-interface {p1, v0}, Lcom/roblox/client/login/mvp/b$c;->f(I)V

    goto/16 :goto_2

    .line 464
    :pswitch_5
    iget-object p1, p0, Lcom/roblox/client/login/mvp/LoginPresenter$5;->a:Lcom/roblox/client/login/mvp/LoginPresenter;

    invoke-static {p1}, Lcom/roblox/client/login/mvp/LoginPresenter;->c(Lcom/roblox/client/login/mvp/LoginPresenter;)Lcom/roblox/client/login/mvp/b$c;

    move-result-object p1

    const v0, 0x7f0e0032

    invoke-interface {p1, v0}, Lcom/roblox/client/login/mvp/b$c;->f(I)V

    goto/16 :goto_2

    .line 468
    :pswitch_6
    iget-object p1, p0, Lcom/roblox/client/login/mvp/LoginPresenter$5;->a:Lcom/roblox/client/login/mvp/LoginPresenter;

    invoke-static {p1, v1}, Lcom/roblox/client/login/mvp/LoginPresenter;->a(Lcom/roblox/client/login/mvp/LoginPresenter;Z)Z

    const-string p1, "Email"

    .line 471
    iget-object v1, p0, Lcom/roblox/client/login/mvp/LoginPresenter$5;->a:Lcom/roblox/client/login/mvp/LoginPresenter;

    invoke-static {v1}, Lcom/roblox/client/login/mvp/LoginPresenter;->e(Lcom/roblox/client/login/mvp/LoginPresenter;)Lcom/roblox/client/login/mvp/b$a;

    move-result-object v1

    invoke-interface {v1}, Lcom/roblox/client/login/mvp/b$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const v0, 0x7f0e003e

    .line 475
    :cond_3
    iget-object p1, p0, Lcom/roblox/client/login/mvp/LoginPresenter$5;->a:Lcom/roblox/client/login/mvp/LoginPresenter;

    invoke-static {p1}, Lcom/roblox/client/login/mvp/LoginPresenter;->c(Lcom/roblox/client/login/mvp/LoginPresenter;)Lcom/roblox/client/login/mvp/b$c;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/roblox/client/login/mvp/b$c;->g(I)V

    goto :goto_2

    .line 479
    :pswitch_7
    iget-object p1, p0, Lcom/roblox/client/login/mvp/LoginPresenter$5;->a:Lcom/roblox/client/login/mvp/LoginPresenter;

    invoke-static {p1, v1}, Lcom/roblox/client/login/mvp/LoginPresenter;->a(Lcom/roblox/client/login/mvp/LoginPresenter;Z)Z

    const-string p1, "Email"

    .line 482
    iget-object v1, p0, Lcom/roblox/client/login/mvp/LoginPresenter$5;->a:Lcom/roblox/client/login/mvp/LoginPresenter;

    invoke-static {v1}, Lcom/roblox/client/login/mvp/LoginPresenter;->e(Lcom/roblox/client/login/mvp/LoginPresenter;)Lcom/roblox/client/login/mvp/b$a;

    move-result-object v1

    invoke-interface {v1}, Lcom/roblox/client/login/mvp/b$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const v0, 0x7f0e0049

    goto :goto_1

    :cond_4
    const-string p1, "PhoneNumber"

    .line 484
    iget-object v1, p0, Lcom/roblox/client/login/mvp/LoginPresenter$5;->a:Lcom/roblox/client/login/mvp/LoginPresenter;

    invoke-static {v1}, Lcom/roblox/client/login/mvp/LoginPresenter;->e(Lcom/roblox/client/login/mvp/LoginPresenter;)Lcom/roblox/client/login/mvp/b$a;

    move-result-object v1

    invoke-interface {v1}, Lcom/roblox/client/login/mvp/b$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const v0, 0x7f0e004a

    .line 488
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/roblox/client/login/mvp/LoginPresenter$5;->a:Lcom/roblox/client/login/mvp/LoginPresenter;

    invoke-static {p1}, Lcom/roblox/client/login/mvp/LoginPresenter;->c(Lcom/roblox/client/login/mvp/LoginPresenter;)Lcom/roblox/client/login/mvp/b$c;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/roblox/client/login/mvp/b$c;->g(I)V

    goto :goto_2

    .line 496
    :pswitch_8
    iget-object p1, p0, Lcom/roblox/client/login/mvp/LoginPresenter$5;->a:Lcom/roblox/client/login/mvp/LoginPresenter;

    invoke-static {p1}, Lcom/roblox/client/login/mvp/LoginPresenter;->c(Lcom/roblox/client/login/mvp/LoginPresenter;)Lcom/roblox/client/login/mvp/b$c;

    move-result-object p1

    const v0, 0x7f0e0048

    invoke-interface {p1, v0}, Lcom/roblox/client/login/mvp/b$c;->f(I)V

    goto :goto_2

    .line 492
    :pswitch_9
    iget-object p1, p0, Lcom/roblox/client/login/mvp/LoginPresenter$5;->a:Lcom/roblox/client/login/mvp/LoginPresenter;

    invoke-static {p1}, Lcom/roblox/client/login/mvp/LoginPresenter;->c(Lcom/roblox/client/login/mvp/LoginPresenter;)Lcom/roblox/client/login/mvp/b$c;

    move-result-object p1

    const v0, 0x7f0e0043

    invoke-interface {p1, v0}, Lcom/roblox/client/login/mvp/b$c;->f(I)V

    goto :goto_2

    .line 456
    :pswitch_a
    iget-object p1, p0, Lcom/roblox/client/login/mvp/LoginPresenter$5;->a:Lcom/roblox/client/login/mvp/LoginPresenter;

    invoke-static {p1}, Lcom/roblox/client/login/mvp/LoginPresenter;->h(Lcom/roblox/client/login/mvp/LoginPresenter;)V

    :goto_2
    :pswitch_b
    return-void

    :pswitch_data_0
    .packed-switch -0x7e6
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 367
    iget-object v0, p0, Lcom/roblox/client/login/mvp/LoginPresenter$5;->a:Lcom/roblox/client/login/mvp/LoginPresenter;

    invoke-static {v0}, Lcom/roblox/client/login/mvp/LoginPresenter;->c(Lcom/roblox/client/login/mvp/LoginPresenter;)Lcom/roblox/client/login/mvp/b$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/roblox/client/login/mvp/b$c;->p()V

    .line 368
    iget-object v0, p0, Lcom/roblox/client/login/mvp/LoginPresenter$5;->a:Lcom/roblox/client/login/mvp/LoginPresenter;

    invoke-static {v0}, Lcom/roblox/client/login/mvp/LoginPresenter;->c(Lcom/roblox/client/login/mvp/LoginPresenter;)Lcom/roblox/client/login/mvp/b$c;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/roblox/client/login/mvp/b$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    invoke-static {}, Lcom/roblox/client/b;->cZ()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 371
    iget-object p1, p0, Lcom/roblox/client/login/mvp/LoginPresenter$5;->a:Lcom/roblox/client/login/mvp/LoginPresenter;

    invoke-static {p1}, Lcom/roblox/client/login/mvp/LoginPresenter;->d(Lcom/roblox/client/login/mvp/LoginPresenter;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    const-string v0, "rbx.authlogin"

    const-string v1, "onPasswordResetRequested: "

    .line 377
    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 378
    iget-object v0, p0, Lcom/roblox/client/login/mvp/LoginPresenter$5;->a:Lcom/roblox/client/login/mvp/LoginPresenter;

    invoke-static {v0}, Lcom/roblox/client/login/mvp/LoginPresenter;->c(Lcom/roblox/client/login/mvp/LoginPresenter;)Lcom/roblox/client/login/mvp/b$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/roblox/client/login/mvp/b$c;->p()V

    .line 379
    iget-object v0, p0, Lcom/roblox/client/login/mvp/LoginPresenter$5;->a:Lcom/roblox/client/login/mvp/LoginPresenter;

    invoke-static {v0}, Lcom/roblox/client/login/mvp/LoginPresenter;->c(Lcom/roblox/client/login/mvp/LoginPresenter;)Lcom/roblox/client/login/mvp/b$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/roblox/client/login/mvp/b$c;->q()V

    return-void
.end method

.method public c()V
    .locals 3

    const-string v0, "rbx.authlogin"

    const-string v1, "onTooManyFailedCredentials."

    .line 384
    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 385
    iget-object v0, p0, Lcom/roblox/client/login/mvp/LoginPresenter$5;->a:Lcom/roblox/client/login/mvp/LoginPresenter;

    invoke-static {v0}, Lcom/roblox/client/login/mvp/LoginPresenter;->c(Lcom/roblox/client/login/mvp/LoginPresenter;)Lcom/roblox/client/login/mvp/b$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/roblox/client/login/mvp/b$c;->p()V

    .line 387
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "DialogTitle"

    const v2, 0x7f0e0041

    .line 388
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "PositiveButton"

    const v2, 0x7f0e001b

    .line 389
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "NegativeButton"

    const v2, 0x7f0e0118

    .line 390
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 394
    iget-object v1, p0, Lcom/roblox/client/login/mvp/LoginPresenter$5;->a:Lcom/roblox/client/login/mvp/LoginPresenter;

    invoke-static {v1}, Lcom/roblox/client/login/mvp/LoginPresenter;->e(Lcom/roblox/client/login/mvp/LoginPresenter;)Lcom/roblox/client/login/mvp/b$a;

    move-result-object v1

    invoke-interface {v1}, Lcom/roblox/client/login/mvp/b$a;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PhoneNumber"

    .line 395
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v1, 0x7f0e0046

    goto :goto_0

    :cond_0
    const-string v2, "Email"

    .line 397
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f0e0045

    goto :goto_0

    :cond_1
    const v1, 0x7f0e0047

    :goto_0
    const-string v2, "DialogMessage"

    .line 401
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "CallContext"

    const-string v2, "WrongCredentialsForgotPassword"

    .line 402
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    iget-object v1, p0, Lcom/roblox/client/login/mvp/LoginPresenter$5;->a:Lcom/roblox/client/login/mvp/LoginPresenter;

    invoke-static {v1}, Lcom/roblox/client/login/mvp/LoginPresenter;->c(Lcom/roblox/client/login/mvp/LoginPresenter;)Lcom/roblox/client/login/mvp/b$c;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/roblox/client/login/mvp/b$c;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public d()V
    .locals 3

    const-string v0, "rbx.authlogin"

    const-string v1, "onFloodCheck."

    .line 408
    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 409
    iget-object v0, p0, Lcom/roblox/client/login/mvp/LoginPresenter$5;->a:Lcom/roblox/client/login/mvp/LoginPresenter;

    invoke-static {v0}, Lcom/roblox/client/login/mvp/LoginPresenter;->c(Lcom/roblox/client/login/mvp/LoginPresenter;)Lcom/roblox/client/login/mvp/b$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/roblox/client/login/mvp/b$c;->p()V

    .line 411
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "DialogTitle"

    const v2, 0x7f0e015d

    .line 412
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "PositiveButton"

    const v2, 0x7f0e004f

    .line 413
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "NegativeButton"

    const v2, 0x7f0e0118

    .line 414
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "DialogMessage"

    const v2, 0x7f0e0044

    .line 415
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "CallContext"

    const-string v2, "FloodcheckedResetPassword"

    .line 416
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    iget-object v1, p0, Lcom/roblox/client/login/mvp/LoginPresenter$5;->a:Lcom/roblox/client/login/mvp/LoginPresenter;

    invoke-static {v1}, Lcom/roblox/client/login/mvp/LoginPresenter;->c(Lcom/roblox/client/login/mvp/LoginPresenter;)Lcom/roblox/client/login/mvp/b$c;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/roblox/client/login/mvp/b$c;->a(Landroid/os/Bundle;)V

    return-void
.end method
