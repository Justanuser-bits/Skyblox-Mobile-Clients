.class Lcom/roblox/client/friends/usertoken/UserTokenViewModel$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roblox/client/friends/usertoken/UserTokenViewModel$5;->a(Lcom/roblox/client/datastructures/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/roblox/client/datastructures/d;

.field final synthetic b:Lcom/roblox/client/friends/usertoken/UserTokenViewModel$5;


# direct methods
.method constructor <init>(Lcom/roblox/client/friends/usertoken/UserTokenViewModel$5;Lcom/roblox/client/datastructures/d;)V
    .locals 0

    .line 215
    iput-object p1, p0, Lcom/roblox/client/friends/usertoken/UserTokenViewModel$5$1;->b:Lcom/roblox/client/friends/usertoken/UserTokenViewModel$5;

    iput-object p2, p0, Lcom/roblox/client/friends/usertoken/UserTokenViewModel$5$1;->a:Lcom/roblox/client/datastructures/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 218
    iget-object v0, p0, Lcom/roblox/client/friends/usertoken/UserTokenViewModel$5$1;->a:Lcom/roblox/client/datastructures/d;

    iget v0, v0, Lcom/roblox/client/datastructures/d;->b:I

    packed-switch v0, :pswitch_data_0

    .line 237
    iget-object v0, p0, Lcom/roblox/client/friends/usertoken/UserTokenViewModel$5$1;->b:Lcom/roblox/client/friends/usertoken/UserTokenViewModel$5;

    iget-object v0, v0, Lcom/roblox/client/friends/usertoken/UserTokenViewModel$5;->c:Lcom/roblox/client/friends/usertoken/UserTokenViewModel;

    invoke-static {v0}, Lcom/roblox/client/friends/usertoken/UserTokenViewModel;->f(Lcom/roblox/client/friends/usertoken/UserTokenViewModel;)Lcom/roblox/client/friends/usertoken/d;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/roblox/client/friends/usertoken/d;->b(I)V

    goto :goto_0

    .line 234
    :pswitch_0
    iget-object v0, p0, Lcom/roblox/client/friends/usertoken/UserTokenViewModel$5$1;->b:Lcom/roblox/client/friends/usertoken/UserTokenViewModel$5;

    iget-object v0, v0, Lcom/roblox/client/friends/usertoken/UserTokenViewModel$5;->c:Lcom/roblox/client/friends/usertoken/UserTokenViewModel;

    invoke-static {v0}, Lcom/roblox/client/friends/usertoken/UserTokenViewModel;->f(Lcom/roblox/client/friends/usertoken/UserTokenViewModel;)Lcom/roblox/client/friends/usertoken/d;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/roblox/client/friends/usertoken/d;->a(I)V

    goto :goto_0

    :pswitch_1
    const-string v0, "NearbyUserTokenViewModel"

    const-string v1, "INVALIDATE MY TOKEN!."

    .line 220
    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    iget-object v0, p0, Lcom/roblox/client/friends/usertoken/UserTokenViewModel$5$1;->b:Lcom/roblox/client/friends/usertoken/UserTokenViewModel$5;

    iget-object v0, v0, Lcom/roblox/client/friends/usertoken/UserTokenViewModel$5;->c:Lcom/roblox/client/friends/usertoken/UserTokenViewModel;

    invoke-static {v0}, Lcom/roblox/client/friends/usertoken/UserTokenViewModel;->f(Lcom/roblox/client/friends/usertoken/UserTokenViewModel;)Lcom/roblox/client/friends/usertoken/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/roblox/client/friends/usertoken/d;->e()V

    .line 223
    iget-object v0, p0, Lcom/roblox/client/friends/usertoken/UserTokenViewModel$5$1;->b:Lcom/roblox/client/friends/usertoken/UserTokenViewModel$5;

    iget-object v0, v0, Lcom/roblox/client/friends/usertoken/UserTokenViewModel$5;->c:Lcom/roblox/client/friends/usertoken/UserTokenViewModel;

    invoke-static {v0}, Lcom/roblox/client/friends/usertoken/UserTokenViewModel;->e(Lcom/roblox/client/friends/usertoken/UserTokenViewModel;)Lcom/roblox/client/friends/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/roblox/client/friends/a;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/roblox/client/friends/usertoken/UserTokenViewModel$5$1$1;

    invoke-direct {v1, p0}, Lcom/roblox/client/friends/usertoken/UserTokenViewModel$5$1$1;-><init>(Lcom/roblox/client/friends/usertoken/UserTokenViewModel$5$1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 231
    :pswitch_2
    iget-object v0, p0, Lcom/roblox/client/friends/usertoken/UserTokenViewModel$5$1;->b:Lcom/roblox/client/friends/usertoken/UserTokenViewModel$5;

    iget-object v0, v0, Lcom/roblox/client/friends/usertoken/UserTokenViewModel$5;->c:Lcom/roblox/client/friends/usertoken/UserTokenViewModel;

    invoke-static {v0}, Lcom/roblox/client/friends/usertoken/UserTokenViewModel;->f(Lcom/roblox/client/friends/usertoken/UserTokenViewModel;)Lcom/roblox/client/friends/usertoken/d;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/roblox/client/friends/usertoken/d;->b(I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
