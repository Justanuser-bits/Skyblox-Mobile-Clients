.class public Lcom/roblox/client/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/roblox/client/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 474
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 475
    iput-object p1, p0, Lcom/roblox/client/b$a;->a:Ljava/lang/String;

    .line 476
    iput-object p2, p0, Lcom/roblox/client/b$a;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 477
    iput-object p1, p0, Lcom/roblox/client/b$a;->d:Ljava/lang/Object;

    .line 478
    iput-object p1, p0, Lcom/roblox/client/b$a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 481
    iget-object v0, p0, Lcom/roblox/client/b$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 498
    iput-object p1, p0, Lcom/roblox/client/b$a;->d:Ljava/lang/Object;

    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 484
    iget-object v0, p0, Lcom/roblox/client/b$a;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0

    .line 487
    :cond_0
    iget-object v0, p0, Lcom/roblox/client/b$a;->d:Ljava/lang/Object;

    if-eqz v0, :cond_1

    return-object v0

    .line 491
    :cond_1
    iget-object v0, p0, Lcom/roblox/client/b$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 504
    iput-object p1, p0, Lcom/roblox/client/b$a;->c:Ljava/lang/Object;

    return-void
.end method

.method public c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 501
    iget-object v0, p0, Lcom/roblox/client/b$a;->c:Ljava/lang/Object;

    return-object v0
.end method
