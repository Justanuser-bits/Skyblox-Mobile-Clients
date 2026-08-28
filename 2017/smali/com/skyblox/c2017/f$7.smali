.class Lcom/skyblox/c2017/f$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/skyblox/c2017/m/h$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skyblox/c2017/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2017/f;


# direct methods
.method constructor <init>(Lcom/skyblox/c2017/f;)V
    .locals 0

    .prologue
    .line 394
    iput-object p1, p0, Lcom/skyblox/c2017/f$7;->a:Lcom/skyblox/c2017/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 411
    const-string v0, "FragmentLogin"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SM.errorCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". ErrorMsg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skyblox/c2017/t/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 413
    packed-switch p1, :pswitch_data_0

    .line 439
    :pswitch_0
    iget-object v0, p0, Lcom/skyblox/c2017/f$7;->a:Lcom/skyblox/c2017/f;

    const v1, 0x7f090136

    invoke-virtual {v0, v1}, Lcom/skyblox/c2017/f;->alertOk(I)V

    .line 442
    :goto_0
    return-void

    .line 415
    :pswitch_1
    iget-object v0, p0, Lcom/skyblox/c2017/f$7;->a:Lcom/skyblox/c2017/f;

    invoke-static {v0}, Lcom/skyblox/c2017/f;->k(Lcom/skyblox/c2017/f;)V

    goto :goto_0

    .line 418
    :pswitch_2
    iget-object v0, p0, Lcom/skyblox/c2017/f$7;->a:Lcom/skyblox/c2017/f;

    const v1, 0x7f0900a2

    invoke-virtual {v0, v1}, Lcom/skyblox/c2017/f;->alertOk(I)V

    goto :goto_0

    .line 421
    :pswitch_3
    iget-object v0, p0, Lcom/skyblox/c2017/f$7;->a:Lcom/skyblox/c2017/f;

    const v1, 0x7f0900ac

    invoke-virtual {v0, v1}, Lcom/skyblox/c2017/f;->alertOk(I)V

    goto :goto_0

    .line 424
    :pswitch_4
    iget-object v0, p0, Lcom/skyblox/c2017/f$7;->a:Lcom/skyblox/c2017/f;

    const v1, 0x7f090029

    invoke-virtual {v0, v1}, Lcom/skyblox/c2017/f;->alertOk(I)V

    goto :goto_0

    .line 427
    :pswitch_5
    iget-object v0, p0, Lcom/skyblox/c2017/f$7;->a:Lcom/skyblox/c2017/f;

    const v1, 0x7f0900a3

    invoke-virtual {v0, v1}, Lcom/skyblox/c2017/f;->alertOk(I)V

    goto :goto_0

    .line 431
    :pswitch_6
    iget-object v0, p0, Lcom/skyblox/c2017/f$7;->a:Lcom/skyblox/c2017/f;

    const v1, 0x7f090137

    invoke-virtual {v0, v1}, Lcom/skyblox/c2017/f;->alertOk(I)V

    goto :goto_0

    .line 434
    :pswitch_7
    iget-object v0, p0, Lcom/skyblox/c2017/f$7;->a:Lcom/skyblox/c2017/f;

    const v1, 0x7f09014f

    invoke-virtual {v0, v1}, Lcom/skyblox/c2017/f;->alertOk(I)V

    goto :goto_0

    .line 413
    :pswitch_data_0
    .packed-switch -0x3f0
        :pswitch_1
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 402
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 403
    const-string v1, "mediaType"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    const-string v1, "nonce"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    const-string v1, "username"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    iget-object v1, p0, Lcom/skyblox/c2017/f$7;->a:Lcom/skyblox/c2017/f;

    invoke-static {v1, v0}, Lcom/skyblox/c2017/f;->a(Lcom/skyblox/c2017/f;Landroid/os/Bundle;)V

    .line 407
    return-void
.end method
