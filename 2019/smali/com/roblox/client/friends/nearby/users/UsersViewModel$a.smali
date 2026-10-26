.class public Lcom/roblox/client/friends/nearby/users/UsersViewModel$a;
.super Landroid/arch/lifecycle/t$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/roblox/client/friends/nearby/users/UsersViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/roblox/client/friends/nearby/users/e;

.field private final b:I

.field private final c:Lcom/roblox/client/friends/a;

.field private final d:Lcom/roblox/client/util/u$a;

.field private final e:Lcom/roblox/client/friends/nearby/users/f;


# direct methods
.method public constructor <init>(Lcom/roblox/client/friends/nearby/users/e;ILcom/roblox/client/friends/a;Lcom/roblox/client/util/u$a;Lcom/roblox/client/friends/nearby/users/f;)V
    .locals 0

    .line 514
    invoke-direct {p0}, Landroid/arch/lifecycle/t$c;-><init>()V

    .line 515
    iput-object p1, p0, Lcom/roblox/client/friends/nearby/users/UsersViewModel$a;->a:Lcom/roblox/client/friends/nearby/users/e;

    .line 516
    iput p2, p0, Lcom/roblox/client/friends/nearby/users/UsersViewModel$a;->b:I

    .line 517
    iput-object p3, p0, Lcom/roblox/client/friends/nearby/users/UsersViewModel$a;->c:Lcom/roblox/client/friends/a;

    .line 518
    iput-object p4, p0, Lcom/roblox/client/friends/nearby/users/UsersViewModel$a;->d:Lcom/roblox/client/util/u$a;

    .line 519
    iput-object p5, p0, Lcom/roblox/client/friends/nearby/users/UsersViewModel$a;->e:Lcom/roblox/client/friends/nearby/users/f;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroid/arch/lifecycle/s;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/arch/lifecycle/s;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 526
    new-instance p1, Lcom/roblox/client/friends/nearby/users/UsersViewModel;

    iget-object v1, p0, Lcom/roblox/client/friends/nearby/users/UsersViewModel$a;->a:Lcom/roblox/client/friends/nearby/users/e;

    iget v2, p0, Lcom/roblox/client/friends/nearby/users/UsersViewModel$a;->b:I

    iget-object v3, p0, Lcom/roblox/client/friends/nearby/users/UsersViewModel$a;->c:Lcom/roblox/client/friends/a;

    iget-object v4, p0, Lcom/roblox/client/friends/nearby/users/UsersViewModel$a;->d:Lcom/roblox/client/util/u$a;

    iget-object v5, p0, Lcom/roblox/client/friends/nearby/users/UsersViewModel$a;->e:Lcom/roblox/client/friends/nearby/users/f;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/roblox/client/friends/nearby/users/UsersViewModel;-><init>(Lcom/roblox/client/friends/nearby/users/e;ILcom/roblox/client/friends/a;Lcom/roblox/client/util/u$a;Lcom/roblox/client/friends/nearby/users/f;)V

    return-object p1
.end method
