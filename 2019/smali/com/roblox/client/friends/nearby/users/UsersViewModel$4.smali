.class Lcom/roblox/client/friends/nearby/users/UsersViewModel$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roblox/client/friends/nearby/users/UsersViewModel;->a(JI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:I

.field final synthetic c:Lcom/roblox/client/friends/nearby/users/UsersViewModel;


# direct methods
.method constructor <init>(Lcom/roblox/client/friends/nearby/users/UsersViewModel;JI)V
    .locals 0

    .line 263
    iput-object p1, p0, Lcom/roblox/client/friends/nearby/users/UsersViewModel$4;->c:Lcom/roblox/client/friends/nearby/users/UsersViewModel;

    iput-wide p2, p0, Lcom/roblox/client/friends/nearby/users/UsersViewModel$4;->a:J

    iput p4, p0, Lcom/roblox/client/friends/nearby/users/UsersViewModel$4;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 266
    iget-object v0, p0, Lcom/roblox/client/friends/nearby/users/UsersViewModel$4;->c:Lcom/roblox/client/friends/nearby/users/UsersViewModel;

    iget-wide v1, p0, Lcom/roblox/client/friends/nearby/users/UsersViewModel$4;->a:J

    invoke-static {v0, v1, v2}, Lcom/roblox/client/friends/nearby/users/UsersViewModel;->a(Lcom/roblox/client/friends/nearby/users/UsersViewModel;J)Lcom/roblox/client/friends/nearby/users/a/a;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 270
    iget v2, p0, Lcom/roblox/client/friends/nearby/users/UsersViewModel$4;->b:I

    if-ne v1, v2, :cond_0

    .line 271
    invoke-virtual {v0}, Lcom/roblox/client/friends/nearby/users/a/a;->e()I

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "NearbyUserViewModel"

    .line 272
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SignalR status_pending not handled. Friendship status: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    invoke-virtual {v0}, Lcom/roblox/client/friends/nearby/users/a/a;->e()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 272
    invoke-static {v1, v0}, Lcom/roblox/client/util/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 277
    :cond_0
    iget v1, p0, Lcom/roblox/client/friends/nearby/users/UsersViewModel$4;->b:I

    invoke-virtual {v0, v1}, Lcom/roblox/client/friends/nearby/users/a/a;->a(I)V

    .line 278
    iget-object v1, p0, Lcom/roblox/client/friends/nearby/users/UsersViewModel$4;->c:Lcom/roblox/client/friends/nearby/users/UsersViewModel;

    invoke-static {v1, v0}, Lcom/roblox/client/friends/nearby/users/UsersViewModel;->a(Lcom/roblox/client/friends/nearby/users/UsersViewModel;Lcom/roblox/client/friends/nearby/users/a/a;)Lcom/roblox/client/datastructures/d;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/roblox/client/friends/nearby/users/UsersViewModel;->a(Lcom/roblox/client/friends/nearby/users/UsersViewModel;Lcom/roblox/client/datastructures/d;)V

    .line 279
    iget-object v0, p0, Lcom/roblox/client/friends/nearby/users/UsersViewModel$4;->c:Lcom/roblox/client/friends/nearby/users/UsersViewModel;

    invoke-static {v0}, Lcom/roblox/client/friends/nearby/users/UsersViewModel;->e(Lcom/roblox/client/friends/nearby/users/UsersViewModel;)Lcom/roblox/client/friends/nearby/users/f;

    move-result-object v0

    iget v1, p0, Lcom/roblox/client/friends/nearby/users/UsersViewModel$4;->b:I

    iget-wide v2, p0, Lcom/roblox/client/friends/nearby/users/UsersViewModel$4;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/roblox/client/friends/nearby/users/f;->a(IJ)V

    :cond_1
    return-void
.end method
