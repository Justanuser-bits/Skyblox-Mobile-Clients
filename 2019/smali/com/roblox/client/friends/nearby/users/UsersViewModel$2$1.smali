.class Lcom/roblox/client/friends/nearby/users/UsersViewModel$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roblox/client/friends/nearby/users/UsersViewModel$2;->a(Lcom/roblox/client/datastructures/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field final synthetic b:Lcom/roblox/client/datastructures/d;

.field final synthetic c:Lcom/roblox/client/friends/nearby/users/UsersViewModel$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 155
    const-class v0, Lcom/roblox/client/friends/nearby/users/UsersViewModel;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/roblox/client/friends/nearby/users/UsersViewModel$2$1;->a:Z

    return-void
.end method

.method constructor <init>(Lcom/roblox/client/friends/nearby/users/UsersViewModel$2;Lcom/roblox/client/datastructures/d;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/roblox/client/friends/nearby/users/UsersViewModel$2$1;->c:Lcom/roblox/client/friends/nearby/users/UsersViewModel$2;

    iput-object p2, p0, Lcom/roblox/client/friends/nearby/users/UsersViewModel$2$1;->b:Lcom/roblox/client/datastructures/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 158
    iget-object v0, p0, Lcom/roblox/client/friends/nearby/users/UsersViewModel$2$1;->b:Lcom/roblox/client/datastructures/d;

    iget v0, v0, Lcom/roblox/client/datastructures/d;->b:I

    if-nez v0, :cond_2

    .line 159
    iget-object v0, p0, Lcom/roblox/client/friends/nearby/users/UsersViewModel$2$1;->b:Lcom/roblox/client/datastructures/d;

    iget-object v0, v0, Lcom/roblox/client/datastructures/d;->a:Ljava/lang/Object;

    check-cast v0, Lcom/roblox/client/friends/nearby/users/a/a;

    .line 161
    sget-boolean v1, Lcom/roblox/client/friends/nearby/users/UsersViewModel$2$1;->a:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 163
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/roblox/client/friends/nearby/users/UsersViewModel$2$1;->c:Lcom/roblox/client/friends/nearby/users/UsersViewModel$2;

    iget-object v1, v1, Lcom/roblox/client/friends/nearby/users/UsersViewModel$2;->b:Lcom/roblox/client/friends/nearby/users/UsersViewModel;

    invoke-static {v1}, Lcom/roblox/client/friends/nearby/users/UsersViewModel;->a(Lcom/roblox/client/friends/nearby/users/UsersViewModel;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0}, Lcom/roblox/client/friends/nearby/users/a/a;->a()Lcom/roblox/client/friends/usertoken/c;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/roblox/client/friends/nearby/users/a/a;

    if-eqz v1, :cond_2

    .line 164
    invoke-virtual {v1}, Lcom/roblox/client/friends/nearby/users/a/a;->c()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/roblox/client/friends/nearby/users/a/a;->c()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    .line 165
    invoke-virtual {v0}, Lcom/roblox/client/friends/nearby/users/a/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/roblox/client/friends/nearby/users/a/a;->a(Ljava/lang/String;)V

    const-string v0, "NearbyUserViewModel"

    .line 166
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Avatar obtained. Updating user: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/roblox/client/util/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    iget-object v0, p0, Lcom/roblox/client/friends/nearby/users/UsersViewModel$2$1;->c:Lcom/roblox/client/friends/nearby/users/UsersViewModel$2;

    iget-object v0, v0, Lcom/roblox/client/friends/nearby/users/UsersViewModel$2;->b:Lcom/roblox/client/friends/nearby/users/UsersViewModel;

    iget-object v2, p0, Lcom/roblox/client/friends/nearby/users/UsersViewModel$2$1;->c:Lcom/roblox/client/friends/nearby/users/UsersViewModel$2;

    iget-object v2, v2, Lcom/roblox/client/friends/nearby/users/UsersViewModel$2;->b:Lcom/roblox/client/friends/nearby/users/UsersViewModel;

    invoke-static {v2, v1}, Lcom/roblox/client/friends/nearby/users/UsersViewModel;->a(Lcom/roblox/client/friends/nearby/users/UsersViewModel;Lcom/roblox/client/friends/nearby/users/a/a;)Lcom/roblox/client/datastructures/d;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/roblox/client/friends/nearby/users/UsersViewModel;->a(Lcom/roblox/client/friends/nearby/users/UsersViewModel;Lcom/roblox/client/datastructures/d;)V

    :cond_2
    return-void
.end method
