.class Lcom/roblox/client/friends/nearby/users/UsersViewModel$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roblox/client/friends/nearby/users/UsersViewModel;->a(Lcom/roblox/client/datastructures/d;Lcom/roblox/client/friends/usertoken/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/roblox/client/friends/usertoken/c;

.field final synthetic c:Lcom/roblox/client/friends/nearby/users/UsersViewModel;


# direct methods
.method constructor <init>(Lcom/roblox/client/friends/nearby/users/UsersViewModel;ILcom/roblox/client/friends/usertoken/c;)V
    .locals 0

    .line 382
    iput-object p1, p0, Lcom/roblox/client/friends/nearby/users/UsersViewModel$6;->c:Lcom/roblox/client/friends/nearby/users/UsersViewModel;

    iput p2, p0, Lcom/roblox/client/friends/nearby/users/UsersViewModel$6;->a:I

    iput-object p3, p0, Lcom/roblox/client/friends/nearby/users/UsersViewModel$6;->b:Lcom/roblox/client/friends/usertoken/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 385
    iget-object v0, p0, Lcom/roblox/client/friends/nearby/users/UsersViewModel$6;->c:Lcom/roblox/client/friends/nearby/users/UsersViewModel;

    iget v1, p0, Lcom/roblox/client/friends/nearby/users/UsersViewModel$6;->a:I

    iget-object v2, p0, Lcom/roblox/client/friends/nearby/users/UsersViewModel$6;->b:Lcom/roblox/client/friends/usertoken/c;

    invoke-static {v0, v1, v2}, Lcom/roblox/client/friends/nearby/users/UsersViewModel;->a(Lcom/roblox/client/friends/nearby/users/UsersViewModel;ILcom/roblox/client/friends/usertoken/c;)V

    return-void
.end method
