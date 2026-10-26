.class Lcom/roblox/client/friends/usertoken/UserTokenViewModel$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roblox/client/friends/usertoken/UserTokenViewModel$4;->a(Lcom/roblox/client/datastructures/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/roblox/client/datastructures/d;

.field final synthetic b:Lcom/roblox/client/friends/usertoken/UserTokenViewModel$4;


# direct methods
.method constructor <init>(Lcom/roblox/client/friends/usertoken/UserTokenViewModel$4;Lcom/roblox/client/datastructures/d;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/roblox/client/friends/usertoken/UserTokenViewModel$4$1;->b:Lcom/roblox/client/friends/usertoken/UserTokenViewModel$4;

    iput-object p2, p0, Lcom/roblox/client/friends/usertoken/UserTokenViewModel$4$1;->a:Lcom/roblox/client/datastructures/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 146
    iget-object v0, p0, Lcom/roblox/client/friends/usertoken/UserTokenViewModel$4$1;->a:Lcom/roblox/client/datastructures/d;

    iget v0, v0, Lcom/roblox/client/datastructures/d;->b:I

    const/4 v1, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    if-eq v0, v3, :cond_0

    packed-switch v0, :pswitch_data_0

    .line 171
    iget-object v0, p0, Lcom/roblox/client/friends/usertoken/UserTokenViewModel$4$1;->b:Lcom/roblox/client/friends/usertoken/UserTokenViewModel$4;

    iget-object v0, v0, Lcom/roblox/client/friends/usertoken/UserTokenViewModel$4;->b:Lcom/roblox/client/friends/usertoken/UserTokenViewModel;

    invoke-static {v0}, Lcom/roblox/client/friends/usertoken/UserTokenViewModel;->f(Lcom/roblox/client/friends/usertoken/UserTokenViewModel;)Lcom/roblox/client/friends/usertoken/d;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/roblox/client/friends/usertoken/d;->a(I)V

    const/4 v1, 0x4

    goto :goto_0

    .line 159
    :pswitch_0
    iget-object v0, p0, Lcom/roblox/client/friends/usertoken/UserTokenViewModel$4$1;->b:Lcom/roblox/client/friends/usertoken/UserTokenViewModel$4;

    iget-object v0, v0, Lcom/roblox/client/friends/usertoken/UserTokenViewModel$4;->b:Lcom/roblox/client/friends/usertoken/UserTokenViewModel;

    invoke-static {v0}, Lcom/roblox/client/friends/usertoken/UserTokenViewModel;->f(Lcom/roblox/client/friends/usertoken/UserTokenViewModel;)Lcom/roblox/client/friends/usertoken/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/roblox/client/friends/usertoken/d;->f()V

    const/4 v1, 0x1

    goto :goto_0

    .line 167
    :pswitch_1
    iget-object v0, p0, Lcom/roblox/client/friends/usertoken/UserTokenViewModel$4$1;->b:Lcom/roblox/client/friends/usertoken/UserTokenViewModel$4;

    iget-object v0, v0, Lcom/roblox/client/friends/usertoken/UserTokenViewModel$4;->b:Lcom/roblox/client/friends/usertoken/UserTokenViewModel;

    invoke-static {v0}, Lcom/roblox/client/friends/usertoken/UserTokenViewModel;->f(Lcom/roblox/client/friends/usertoken/UserTokenViewModel;)Lcom/roblox/client/friends/usertoken/d;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/roblox/client/friends/usertoken/d;->a(I)V

    const/4 v1, 0x2

    goto :goto_0

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/roblox/client/friends/usertoken/UserTokenViewModel$4$1;->b:Lcom/roblox/client/friends/usertoken/UserTokenViewModel$4;

    iget-object v0, v0, Lcom/roblox/client/friends/usertoken/UserTokenViewModel$4;->b:Lcom/roblox/client/friends/usertoken/UserTokenViewModel;

    invoke-static {v0}, Lcom/roblox/client/friends/usertoken/UserTokenViewModel;->f(Lcom/roblox/client/friends/usertoken/UserTokenViewModel;)Lcom/roblox/client/friends/usertoken/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/roblox/client/friends/usertoken/d;->a(I)V

    goto :goto_0

    .line 148
    :cond_1
    iget-object v0, p0, Lcom/roblox/client/friends/usertoken/UserTokenViewModel$4$1;->b:Lcom/roblox/client/friends/usertoken/UserTokenViewModel$4;

    iget-object v0, v0, Lcom/roblox/client/friends/usertoken/UserTokenViewModel$4;->b:Lcom/roblox/client/friends/usertoken/UserTokenViewModel;

    invoke-static {v0}, Lcom/roblox/client/friends/usertoken/UserTokenViewModel;->f(Lcom/roblox/client/friends/usertoken/UserTokenViewModel;)Lcom/roblox/client/friends/usertoken/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/roblox/client/friends/usertoken/d;->b()V

    const/4 v1, 0x0

    .line 150
    iget-object v0, p0, Lcom/roblox/client/friends/usertoken/UserTokenViewModel$4$1;->a:Lcom/roblox/client/datastructures/d;

    iget-object v0, v0, Lcom/roblox/client/datastructures/d;->a:Ljava/lang/Object;

    if-eqz v0, :cond_2

    const-string v0, "NearbyUserTokenViewModel"

    .line 151
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getToken.onChanged: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/roblox/client/friends/usertoken/UserTokenViewModel$4$1;->a:Lcom/roblox/client/datastructures/d;

    iget-object v3, v3, Lcom/roblox/client/datastructures/d;->a:Ljava/lang/Object;

    check-cast v3, Lcom/roblox/client/friends/usertoken/c;

    iget-object v3, v3, Lcom/roblox/client/friends/usertoken/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/roblox/client/util/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    iget-object v0, p0, Lcom/roblox/client/friends/usertoken/UserTokenViewModel$4$1;->b:Lcom/roblox/client/friends/usertoken/UserTokenViewModel$4;

    iget-object v0, v0, Lcom/roblox/client/friends/usertoken/UserTokenViewModel$4;->b:Lcom/roblox/client/friends/usertoken/UserTokenViewModel;

    iget-object v2, p0, Lcom/roblox/client/friends/usertoken/UserTokenViewModel$4$1;->a:Lcom/roblox/client/datastructures/d;

    iget-object v2, v2, Lcom/roblox/client/datastructures/d;->a:Ljava/lang/Object;

    check-cast v2, Lcom/roblox/client/friends/usertoken/c;

    .line 155
    invoke-virtual {v2}, Lcom/roblox/client/friends/usertoken/c;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    .line 154
    invoke-static {v0, v2, v3}, Lcom/roblox/client/friends/usertoken/UserTokenViewModel;->a(Lcom/roblox/client/friends/usertoken/UserTokenViewModel;J)V

    .line 175
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/roblox/client/friends/usertoken/UserTokenViewModel$4$1;->b:Lcom/roblox/client/friends/usertoken/UserTokenViewModel$4;

    iget-object v0, v0, Lcom/roblox/client/friends/usertoken/UserTokenViewModel$4;->b:Lcom/roblox/client/friends/usertoken/UserTokenViewModel;

    iget-object v2, p0, Lcom/roblox/client/friends/usertoken/UserTokenViewModel$4$1;->b:Lcom/roblox/client/friends/usertoken/UserTokenViewModel$4;

    iget-object v2, v2, Lcom/roblox/client/friends/usertoken/UserTokenViewModel$4;->b:Lcom/roblox/client/friends/usertoken/UserTokenViewModel;

    iget-object v3, p0, Lcom/roblox/client/friends/usertoken/UserTokenViewModel$4$1;->a:Lcom/roblox/client/datastructures/d;

    iget-object v3, v3, Lcom/roblox/client/datastructures/d;->a:Ljava/lang/Object;

    check-cast v3, Lcom/roblox/client/friends/usertoken/c;

    invoke-static {v2, v1, v3}, Lcom/roblox/client/friends/usertoken/UserTokenViewModel;->a(Lcom/roblox/client/friends/usertoken/UserTokenViewModel;ILcom/roblox/client/friends/usertoken/c;)Lcom/roblox/client/datastructures/d;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/roblox/client/friends/usertoken/UserTokenViewModel;->a(Lcom/roblox/client/friends/usertoken/UserTokenViewModel;Lcom/roblox/client/datastructures/d;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
