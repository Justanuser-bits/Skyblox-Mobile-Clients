.class public Lcom/roblox/client/friends/usertoken/UserTokenViewModel$a;
.super Landroid/arch/lifecycle/t$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/roblox/client/friends/usertoken/UserTokenViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/roblox/client/friends/usertoken/e;

.field private final b:I

.field private final c:Lcom/roblox/client/friends/a;

.field private final d:Lcom/roblox/client/friends/usertoken/d;

.field private final e:Lcom/roblox/client/util/u$a;


# direct methods
.method public constructor <init>(Lcom/roblox/client/friends/usertoken/e;ILcom/roblox/client/friends/a;Lcom/roblox/client/friends/usertoken/d;Lcom/roblox/client/util/u$a;)V
    .locals 0

    .line 367
    invoke-direct {p0}, Landroid/arch/lifecycle/t$c;-><init>()V

    .line 368
    iput-object p1, p0, Lcom/roblox/client/friends/usertoken/UserTokenViewModel$a;->a:Lcom/roblox/client/friends/usertoken/e;

    .line 369
    iput p2, p0, Lcom/roblox/client/friends/usertoken/UserTokenViewModel$a;->b:I

    .line 370
    iput-object p3, p0, Lcom/roblox/client/friends/usertoken/UserTokenViewModel$a;->c:Lcom/roblox/client/friends/a;

    .line 371
    iput-object p4, p0, Lcom/roblox/client/friends/usertoken/UserTokenViewModel$a;->d:Lcom/roblox/client/friends/usertoken/d;

    .line 372
    iput-object p5, p0, Lcom/roblox/client/friends/usertoken/UserTokenViewModel$a;->e:Lcom/roblox/client/util/u$a;

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

    .line 379
    new-instance p1, Lcom/roblox/client/friends/usertoken/UserTokenViewModel;

    iget-object v1, p0, Lcom/roblox/client/friends/usertoken/UserTokenViewModel$a;->a:Lcom/roblox/client/friends/usertoken/e;

    iget v2, p0, Lcom/roblox/client/friends/usertoken/UserTokenViewModel$a;->b:I

    iget-object v3, p0, Lcom/roblox/client/friends/usertoken/UserTokenViewModel$a;->c:Lcom/roblox/client/friends/a;

    iget-object v4, p0, Lcom/roblox/client/friends/usertoken/UserTokenViewModel$a;->d:Lcom/roblox/client/friends/usertoken/d;

    iget-object v5, p0, Lcom/roblox/client/friends/usertoken/UserTokenViewModel$a;->e:Lcom/roblox/client/util/u$a;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/roblox/client/friends/usertoken/UserTokenViewModel;-><init>(Lcom/roblox/client/friends/usertoken/e;ILcom/roblox/client/friends/a;Lcom/roblox/client/friends/usertoken/d;Lcom/roblox/client/util/u$a;)V

    return-object p1
.end method
