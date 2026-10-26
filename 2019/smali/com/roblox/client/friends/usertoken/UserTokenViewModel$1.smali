.class Lcom/roblox/client/friends/usertoken/UserTokenViewModel$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/roblox/client/friends/usertoken/UserTokenViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field final synthetic b:Lcom/roblox/client/friends/usertoken/UserTokenViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 51
    const-class v0, Lcom/roblox/client/friends/usertoken/UserTokenViewModel;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/roblox/client/friends/usertoken/UserTokenViewModel$1;->a:Z

    return-void
.end method

.method constructor <init>(Lcom/roblox/client/friends/usertoken/UserTokenViewModel;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/roblox/client/friends/usertoken/UserTokenViewModel$1;->b:Lcom/roblox/client/friends/usertoken/UserTokenViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "NearbyUserTokenViewModel"

    const-string v1, "Validating token."

    .line 53
    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    iget-object v0, p0, Lcom/roblox/client/friends/usertoken/UserTokenViewModel$1;->b:Lcom/roblox/client/friends/usertoken/UserTokenViewModel;

    invoke-static {v0}, Lcom/roblox/client/friends/usertoken/UserTokenViewModel;->a(Lcom/roblox/client/friends/usertoken/UserTokenViewModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "NearbyUserTokenViewModel"

    const-string v1, "Token invalid, do not validate."

    .line 55
    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 59
    :cond_0
    sget-boolean v0, Lcom/roblox/client/friends/usertoken/UserTokenViewModel$1;->a:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/roblox/client/friends/usertoken/UserTokenViewModel$1;->b:Lcom/roblox/client/friends/usertoken/UserTokenViewModel;

    invoke-static {v0}, Lcom/roblox/client/friends/usertoken/UserTokenViewModel;->b(Lcom/roblox/client/friends/usertoken/UserTokenViewModel;)Landroid/arch/lifecycle/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/arch/lifecycle/l;->B_()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 60
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/roblox/client/friends/usertoken/UserTokenViewModel$1;->b:Lcom/roblox/client/friends/usertoken/UserTokenViewModel;

    invoke-static {v0}, Lcom/roblox/client/friends/usertoken/UserTokenViewModel;->b(Lcom/roblox/client/friends/usertoken/UserTokenViewModel;)Landroid/arch/lifecycle/l;

    move-result-object v1

    invoke-virtual {v1}, Landroid/arch/lifecycle/l;->B_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/roblox/client/datastructures/d;

    iget-object v1, v1, Lcom/roblox/client/datastructures/d;->a:Ljava/lang/Object;

    check-cast v1, Lcom/roblox/client/friends/usertoken/c;

    iget-object v2, p0, Lcom/roblox/client/friends/usertoken/UserTokenViewModel$1;->b:Lcom/roblox/client/friends/usertoken/UserTokenViewModel;

    invoke-static {v2}, Lcom/roblox/client/friends/usertoken/UserTokenViewModel;->c(Lcom/roblox/client/friends/usertoken/UserTokenViewModel;)Lcom/roblox/client/friends/usertoken/f;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/roblox/client/friends/usertoken/UserTokenViewModel;->a(Lcom/roblox/client/friends/usertoken/c;Lcom/roblox/client/friends/usertoken/f;)V

    return-void
.end method
