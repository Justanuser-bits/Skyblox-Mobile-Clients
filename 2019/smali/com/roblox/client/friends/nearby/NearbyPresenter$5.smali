.class Lcom/roblox/client/friends/nearby/NearbyPresenter$5;
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
        "Lcom/roblox/client/friends/usertoken/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/roblox/client/friends/nearby/NearbyPresenter;


# direct methods
.method constructor <init>(Lcom/roblox/client/friends/nearby/NearbyPresenter;)V
    .locals 0

    .line 317
    iput-object p1, p0, Lcom/roblox/client/friends/nearby/NearbyPresenter$5;->a:Lcom/roblox/client/friends/nearby/NearbyPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/roblox/client/datastructures/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/roblox/client/datastructures/d<",
            "Lcom/roblox/client/friends/usertoken/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "NearbyPresenter"

    .line 320
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getToken.onChanged(). Status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/roblox/client/datastructures/d;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 321
    iget v0, p1, Lcom/roblox/client/datastructures/d;->b:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    .line 337
    iget-object v0, p0, Lcom/roblox/client/friends/nearby/NearbyPresenter$5;->a:Lcom/roblox/client/friends/nearby/NearbyPresenter;

    const v1, 0x7f0e01d6

    invoke-static {v0, v1}, Lcom/roblox/client/friends/nearby/NearbyPresenter;->a(Lcom/roblox/client/friends/nearby/NearbyPresenter;I)V

    .line 338
    iget-object v0, p0, Lcom/roblox/client/friends/nearby/NearbyPresenter$5;->a:Lcom/roblox/client/friends/nearby/NearbyPresenter;

    invoke-static {v0}, Lcom/roblox/client/friends/nearby/NearbyPresenter;->b(Lcom/roblox/client/friends/nearby/NearbyPresenter;)Lcom/roblox/client/friends/nearby/c;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getTokenError"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/roblox/client/datastructures/d;->b:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/roblox/client/friends/nearby/c;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 330
    :pswitch_0
    iget-object p1, p0, Lcom/roblox/client/friends/nearby/NearbyPresenter$5;->a:Lcom/roblox/client/friends/nearby/NearbyPresenter;

    invoke-static {p1}, Lcom/roblox/client/friends/nearby/NearbyPresenter;->i(Lcom/roblox/client/friends/nearby/NearbyPresenter;)V

    .line 331
    iget-object p1, p0, Lcom/roblox/client/friends/nearby/NearbyPresenter$5;->a:Lcom/roblox/client/friends/nearby/NearbyPresenter;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/roblox/client/friends/nearby/NearbyPresenter;->c(Lcom/roblox/client/friends/nearby/NearbyPresenter;Lcom/roblox/client/friends/usertoken/c;)Lcom/roblox/client/friends/usertoken/c;

    .line 333
    iget-object p1, p0, Lcom/roblox/client/friends/nearby/NearbyPresenter$5;->a:Lcom/roblox/client/friends/nearby/NearbyPresenter;

    invoke-static {p1}, Lcom/roblox/client/friends/nearby/NearbyPresenter;->f(Lcom/roblox/client/friends/nearby/NearbyPresenter;)V

    goto :goto_0

    .line 326
    :pswitch_1
    iget-object v0, p0, Lcom/roblox/client/friends/nearby/NearbyPresenter$5;->a:Lcom/roblox/client/friends/nearby/NearbyPresenter;

    iget-object p1, p1, Lcom/roblox/client/datastructures/d;->a:Ljava/lang/Object;

    check-cast p1, Lcom/roblox/client/friends/usertoken/c;

    invoke-static {v0, p1}, Lcom/roblox/client/friends/nearby/NearbyPresenter;->c(Lcom/roblox/client/friends/nearby/NearbyPresenter;Lcom/roblox/client/friends/usertoken/c;)Lcom/roblox/client/friends/usertoken/c;

    .line 327
    iget-object p1, p0, Lcom/roblox/client/friends/nearby/NearbyPresenter$5;->a:Lcom/roblox/client/friends/nearby/NearbyPresenter;

    invoke-static {p1}, Lcom/roblox/client/friends/nearby/NearbyPresenter;->h(Lcom/roblox/client/friends/nearby/NearbyPresenter;)Lcom/roblox/client/friends/usertoken/c;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/roblox/client/friends/nearby/NearbyPresenter;->d(Lcom/roblox/client/friends/nearby/NearbyPresenter;Lcom/roblox/client/friends/usertoken/c;)V

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 317
    check-cast p1, Lcom/roblox/client/datastructures/d;

    invoke-virtual {p0, p1}, Lcom/roblox/client/friends/nearby/NearbyPresenter$5;->a(Lcom/roblox/client/datastructures/d;)V

    return-void
.end method
