.class Lcom/roblox/client/friends/nearby/users/UsersViewModel$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roblox/client/friends/nearby/users/UsersViewModel$3;->a(Lcom/roblox/client/datastructures/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field final synthetic b:Lcom/roblox/client/datastructures/d;

.field final synthetic c:Lcom/roblox/client/friends/nearby/users/UsersViewModel$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 200
    const-class v0, Lcom/roblox/client/friends/nearby/users/UsersViewModel;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/roblox/client/friends/nearby/users/UsersViewModel$3$1;->a:Z

    return-void
.end method

.method constructor <init>(Lcom/roblox/client/friends/nearby/users/UsersViewModel$3;Lcom/roblox/client/datastructures/d;)V
    .locals 0

    .line 200
    iput-object p1, p0, Lcom/roblox/client/friends/nearby/users/UsersViewModel$3$1;->c:Lcom/roblox/client/friends/nearby/users/UsersViewModel$3;

    iput-object p2, p0, Lcom/roblox/client/friends/nearby/users/UsersViewModel$3$1;->b:Lcom/roblox/client/datastructures/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 203
    sget-boolean v0, Lcom/roblox/client/friends/nearby/users/UsersViewModel$3$1;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/roblox/client/friends/nearby/users/UsersViewModel$3$1;->b:Lcom/roblox/client/datastructures/d;

    iget-object v0, v0, Lcom/roblox/client/datastructures/d;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 204
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/roblox/client/friends/nearby/users/UsersViewModel$3$1;->b:Lcom/roblox/client/datastructures/d;

    iget-object v0, v0, Lcom/roblox/client/datastructures/d;->a:Ljava/lang/Object;

    check-cast v0, Lcom/roblox/client/friends/nearby/users/a/a;

    .line 206
    iget-object v1, p0, Lcom/roblox/client/friends/nearby/users/UsersViewModel$3$1;->b:Lcom/roblox/client/datastructures/d;

    iget v1, v1, Lcom/roblox/client/datastructures/d;->b:I

    if-eqz v1, :cond_3

    .line 207
    iget-object v1, p0, Lcom/roblox/client/friends/nearby/users/UsersViewModel$3$1;->c:Lcom/roblox/client/friends/nearby/users/UsersViewModel$3;

    iget-object v1, v1, Lcom/roblox/client/friends/nearby/users/UsersViewModel$3;->d:Lcom/roblox/client/friends/nearby/users/UsersViewModel;

    invoke-static {v1}, Lcom/roblox/client/friends/nearby/users/UsersViewModel;->a(Lcom/roblox/client/friends/nearby/users/UsersViewModel;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0}, Lcom/roblox/client/friends/nearby/users/a/a;->a()Lcom/roblox/client/friends/usertoken/c;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/roblox/client/friends/nearby/users/a/a;

    .line 208
    invoke-virtual {v1}, Lcom/roblox/client/friends/nearby/users/a/a;->c()J

    move-result-wide v2

    iget-object v4, p0, Lcom/roblox/client/friends/nearby/users/UsersViewModel$3$1;->c:Lcom/roblox/client/friends/nearby/users/UsersViewModel$3;

    iget-object v4, v4, Lcom/roblox/client/friends/nearby/users/UsersViewModel$3;->b:Lcom/roblox/client/friends/nearby/users/a/a;

    invoke-virtual {v4}, Lcom/roblox/client/friends/nearby/users/a/a;->c()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_4

    .line 209
    iget-object v2, p0, Lcom/roblox/client/friends/nearby/users/UsersViewModel$3$1;->c:Lcom/roblox/client/friends/nearby/users/UsersViewModel$3;

    iget v2, v2, Lcom/roblox/client/friends/nearby/users/UsersViewModel$3;->c:I

    invoke-virtual {v1, v2}, Lcom/roblox/client/friends/nearby/users/a/a;->a(I)V

    const-string v2, "NearbyUserViewModel"

    .line 211
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failure accepting/sending friend request. Setting back the status: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/roblox/client/friends/nearby/users/UsersViewModel$3$1;->c:Lcom/roblox/client/friends/nearby/users/UsersViewModel$3;

    iget v4, v4, Lcom/roblox/client/friends/nearby/users/UsersViewModel$3;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/roblox/client/util/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    iget-object v2, p0, Lcom/roblox/client/friends/nearby/users/UsersViewModel$3$1;->b:Lcom/roblox/client/datastructures/d;

    iget v2, v2, Lcom/roblox/client/datastructures/d;->b:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    if-eq v2, v5, :cond_2

    packed-switch v2, :pswitch_data_0

    const-string v2, "unknown"

    const/4 v3, 0x3

    goto :goto_1

    :pswitch_0
    const-string v2, "maxRedemption"

    const/4 v3, 0x4

    goto :goto_1

    :pswitch_1
    const-string v2, "badToken"

    goto :goto_1

    :pswitch_2
    const-string v2, "tokenNotFound"

    goto :goto_1

    :cond_2
    const-string v2, "floodChecked"

    const/4 v3, 0x4

    .line 238
    :goto_1
    iget-object v4, p0, Lcom/roblox/client/friends/nearby/users/UsersViewModel$3$1;->c:Lcom/roblox/client/friends/nearby/users/UsersViewModel$3;

    iget-object v4, v4, Lcom/roblox/client/friends/nearby/users/UsersViewModel$3;->d:Lcom/roblox/client/friends/nearby/users/UsersViewModel;

    new-instance v5, Lcom/roblox/client/datastructures/d;

    invoke-direct {v5, v3, v1}, Lcom/roblox/client/datastructures/d;-><init>(ILjava/lang/Object;)V

    invoke-static {v4, v5}, Lcom/roblox/client/friends/nearby/users/UsersViewModel;->a(Lcom/roblox/client/friends/nearby/users/UsersViewModel;Lcom/roblox/client/datastructures/d;)V

    .line 239
    iget-object v1, p0, Lcom/roblox/client/friends/nearby/users/UsersViewModel$3$1;->c:Lcom/roblox/client/friends/nearby/users/UsersViewModel$3;

    iget-object v1, v1, Lcom/roblox/client/friends/nearby/users/UsersViewModel$3;->d:Lcom/roblox/client/friends/nearby/users/UsersViewModel;

    invoke-static {v1}, Lcom/roblox/client/friends/nearby/users/UsersViewModel;->e(Lcom/roblox/client/friends/nearby/users/UsersViewModel;)Lcom/roblox/client/friends/nearby/users/f;

    move-result-object v1

    .line 240
    invoke-virtual {v0}, Lcom/roblox/client/friends/nearby/users/a/a;->e()I

    move-result v3

    .line 241
    invoke-virtual {v0}, Lcom/roblox/client/friends/nearby/users/a/a;->c()J

    move-result-wide v4

    .line 239
    invoke-virtual {v1, v3, v4, v5, v2}, Lcom/roblox/client/friends/nearby/users/f;->a(IJLjava/lang/String;)V

    goto :goto_2

    .line 245
    :cond_3
    iget-object v1, p0, Lcom/roblox/client/friends/nearby/users/UsersViewModel$3$1;->c:Lcom/roblox/client/friends/nearby/users/UsersViewModel$3;

    iget-object v1, v1, Lcom/roblox/client/friends/nearby/users/UsersViewModel$3;->d:Lcom/roblox/client/friends/nearby/users/UsersViewModel;

    invoke-static {v1}, Lcom/roblox/client/friends/nearby/users/UsersViewModel;->e(Lcom/roblox/client/friends/nearby/users/UsersViewModel;)Lcom/roblox/client/friends/nearby/users/f;

    move-result-object v1

    .line 246
    invoke-virtual {v0}, Lcom/roblox/client/friends/nearby/users/a/a;->e()I

    move-result v2

    .line 247
    invoke-virtual {v0}, Lcom/roblox/client/friends/nearby/users/a/a;->c()J

    move-result-wide v3

    .line 245
    invoke-virtual {v1, v2, v3, v4}, Lcom/roblox/client/friends/nearby/users/f;->a(IJ)V

    :cond_4
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
