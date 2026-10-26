.class Lcom/roblox/client/friends/nearby/NearbyPresenter$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/roblox/client/friends/nearby/NearbyPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/o<",
        "Lcom/roblox/client/datastructures/d<",
        "Lcom/roblox/client/friends/nearby/users/a/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/roblox/client/friends/nearby/NearbyPresenter;


# direct methods
.method constructor <init>(Lcom/roblox/client/friends/nearby/NearbyPresenter;)V
    .locals 0

    .line 348
    iput-object p1, p0, Lcom/roblox/client/friends/nearby/NearbyPresenter$6;->a:Lcom/roblox/client/friends/nearby/NearbyPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/roblox/client/datastructures/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/roblox/client/datastructures/d<",
            "Lcom/roblox/client/friends/nearby/users/a/a;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    const-string v0, "NearbyPresenter"

    .line 352
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "User changed, updating UI. Status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/roblox/client/datastructures/d;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 353
    iget v0, p1, Lcom/roblox/client/datastructures/d;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    const-string v0, "NearbyPresenter"

    .line 388
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Status not recognized: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/roblox/client/datastructures/d;->b:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 367
    :pswitch_0
    iget-object v0, p0, Lcom/roblox/client/friends/nearby/NearbyPresenter$6;->a:Lcom/roblox/client/friends/nearby/NearbyPresenter;

    iget-object p1, p1, Lcom/roblox/client/datastructures/d;->a:Ljava/lang/Object;

    check-cast p1, Lcom/roblox/client/friends/nearby/users/a/a;

    invoke-static {v0, p1}, Lcom/roblox/client/friends/nearby/NearbyPresenter;->a(Lcom/roblox/client/friends/nearby/NearbyPresenter;Lcom/roblox/client/friends/nearby/users/a/a;)V

    .line 368
    iget-object p1, p0, Lcom/roblox/client/friends/nearby/NearbyPresenter$6;->a:Lcom/roblox/client/friends/nearby/NearbyPresenter;

    invoke-static {p1}, Lcom/roblox/client/friends/nearby/NearbyPresenter;->d(Lcom/roblox/client/friends/nearby/NearbyPresenter;)Lcom/roblox/client/friends/nearby/a$b;

    move-result-object p1

    const v0, 0x7f0e01d6

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, v0, v1}, Lcom/roblox/client/friends/nearby/a$b;->a(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 363
    :pswitch_1
    iget-object v0, p0, Lcom/roblox/client/friends/nearby/NearbyPresenter$6;->a:Lcom/roblox/client/friends/nearby/NearbyPresenter;

    iget-object p1, p1, Lcom/roblox/client/datastructures/d;->a:Ljava/lang/Object;

    check-cast p1, Lcom/roblox/client/friends/nearby/users/a/a;

    invoke-static {v0, p1}, Lcom/roblox/client/friends/nearby/NearbyPresenter;->a(Lcom/roblox/client/friends/nearby/NearbyPresenter;Lcom/roblox/client/friends/nearby/users/a/a;)V

    goto/16 :goto_0

    .line 384
    :pswitch_2
    iget-object v0, p0, Lcom/roblox/client/friends/nearby/NearbyPresenter$6;->a:Lcom/roblox/client/friends/nearby/NearbyPresenter;

    invoke-static {v0}, Lcom/roblox/client/friends/nearby/NearbyPresenter;->d(Lcom/roblox/client/friends/nearby/NearbyPresenter;)Lcom/roblox/client/friends/nearby/a$b;

    move-result-object v0

    iget-object p1, p1, Lcom/roblox/client/datastructures/d;->a:Ljava/lang/Object;

    check-cast p1, Lcom/roblox/client/friends/nearby/users/a/a;

    invoke-interface {v0, p1}, Lcom/roblox/client/friends/nearby/a$b;->b(Lcom/roblox/client/friends/nearby/users/a/a;)V

    .line 385
    iget-object p1, p0, Lcom/roblox/client/friends/nearby/NearbyPresenter$6;->a:Lcom/roblox/client/friends/nearby/NearbyPresenter;

    invoke-static {p1}, Lcom/roblox/client/friends/nearby/NearbyPresenter;->d(Lcom/roblox/client/friends/nearby/NearbyPresenter;)Lcom/roblox/client/friends/nearby/a$b;

    move-result-object p1

    const v0, 0x7f0e01cf

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, v0, v1}, Lcom/roblox/client/friends/nearby/a$b;->a(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 376
    :pswitch_3
    iget-object v0, p1, Lcom/roblox/client/datastructures/d;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 377
    iget-object v0, p0, Lcom/roblox/client/friends/nearby/NearbyPresenter$6;->a:Lcom/roblox/client/friends/nearby/NearbyPresenter;

    invoke-static {v0}, Lcom/roblox/client/friends/nearby/NearbyPresenter;->d(Lcom/roblox/client/friends/nearby/NearbyPresenter;)Lcom/roblox/client/friends/nearby/a$b;

    move-result-object v0

    iget-object v2, p1, Lcom/roblox/client/datastructures/d;->a:Ljava/lang/Object;

    check-cast v2, Lcom/roblox/client/friends/nearby/users/a/a;

    invoke-interface {v0, v2}, Lcom/roblox/client/friends/nearby/a$b;->b(Lcom/roblox/client/friends/nearby/users/a/a;)V

    .line 378
    iget-object v0, p0, Lcom/roblox/client/friends/nearby/NearbyPresenter$6;->a:Lcom/roblox/client/friends/nearby/NearbyPresenter;

    invoke-static {v0}, Lcom/roblox/client/friends/nearby/NearbyPresenter;->d(Lcom/roblox/client/friends/nearby/NearbyPresenter;)Lcom/roblox/client/friends/nearby/a$b;

    move-result-object v0

    const v2, 0x7f0e01ce

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object p1, p1, Lcom/roblox/client/datastructures/d;->a:Ljava/lang/Object;

    check-cast p1, Lcom/roblox/client/friends/nearby/users/a/a;

    .line 380
    invoke-virtual {p1}, Lcom/roblox/client/friends/nearby/users/a/a;->d()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v1

    .line 378
    invoke-interface {v0, v2, v3}, Lcom/roblox/client/friends/nearby/a$b;->a(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 360
    :pswitch_4
    iget-object v0, p0, Lcom/roblox/client/friends/nearby/NearbyPresenter$6;->a:Lcom/roblox/client/friends/nearby/NearbyPresenter;

    iget-object p1, p1, Lcom/roblox/client/datastructures/d;->a:Ljava/lang/Object;

    check-cast p1, Lcom/roblox/client/friends/nearby/users/a/a;

    invoke-static {v0, p1}, Lcom/roblox/client/friends/nearby/NearbyPresenter;->a(Lcom/roblox/client/friends/nearby/NearbyPresenter;Lcom/roblox/client/friends/nearby/users/a/a;)V

    goto :goto_0

    .line 372
    :pswitch_5
    iget-object v0, p0, Lcom/roblox/client/friends/nearby/NearbyPresenter$6;->a:Lcom/roblox/client/friends/nearby/NearbyPresenter;

    invoke-static {v0}, Lcom/roblox/client/friends/nearby/NearbyPresenter;->d(Lcom/roblox/client/friends/nearby/NearbyPresenter;)Lcom/roblox/client/friends/nearby/a$b;

    move-result-object v0

    iget-object p1, p1, Lcom/roblox/client/datastructures/d;->a:Ljava/lang/Object;

    check-cast p1, Lcom/roblox/client/friends/nearby/users/a/a;

    invoke-interface {v0, p1}, Lcom/roblox/client/friends/nearby/a$b;->b(Lcom/roblox/client/friends/nearby/users/a/a;)V

    goto :goto_0

    .line 355
    :pswitch_6
    iget-object v0, p0, Lcom/roblox/client/friends/nearby/NearbyPresenter$6;->a:Lcom/roblox/client/friends/nearby/NearbyPresenter;

    invoke-static {v0}, Lcom/roblox/client/friends/nearby/NearbyPresenter;->d(Lcom/roblox/client/friends/nearby/NearbyPresenter;)Lcom/roblox/client/friends/nearby/a$b;

    move-result-object v0

    iget-object p1, p1, Lcom/roblox/client/datastructures/d;->a:Ljava/lang/Object;

    check-cast p1, Lcom/roblox/client/friends/nearby/users/a/a;

    invoke-interface {v0, p1}, Lcom/roblox/client/friends/nearby/a$b;->a(Lcom/roblox/client/friends/nearby/users/a/a;)V

    .line 356
    iget-object p1, p0, Lcom/roblox/client/friends/nearby/NearbyPresenter$6;->a:Lcom/roblox/client/friends/nearby/NearbyPresenter;

    invoke-static {p1}, Lcom/roblox/client/friends/nearby/NearbyPresenter;->k(Lcom/roblox/client/friends/nearby/NearbyPresenter;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/roblox/client/friends/nearby/NearbyPresenter$6;->a:Lcom/roblox/client/friends/nearby/NearbyPresenter;

    invoke-static {v0}, Lcom/roblox/client/friends/nearby/NearbyPresenter;->j(Lcom/roblox/client/friends/nearby/NearbyPresenter;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 348
    check-cast p1, Lcom/roblox/client/datastructures/d;

    invoke-virtual {p0, p1}, Lcom/roblox/client/friends/nearby/NearbyPresenter$6;->a(Lcom/roblox/client/datastructures/d;)V

    return-void
.end method
