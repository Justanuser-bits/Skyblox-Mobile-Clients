.class public Lcom/roblox/client/s/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/roblox/client/s/e$a;
    }
.end annotation


# instance fields
.field private a:Lcom/roblox/client/s/e$a;


# direct methods
.method public constructor <init>(Lcom/roblox/client/s/e$a;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/roblox/client/s/e;->a:Lcom/roblox/client/s/e$a;

    return-void
.end method

.method static synthetic a(Lcom/roblox/client/s/e;)Lcom/roblox/client/s/e$a;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/roblox/client/s/e;->a:Lcom/roblox/client/s/e$a;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/arch/lifecycle/h;)V
    .locals 2

    .line 22
    invoke-static {}, Lcom/roblox/client/u/d;->a()Lcom/roblox/client/u/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/roblox/client/u/d;->r()Landroid/arch/lifecycle/LiveData;

    move-result-object v0

    .line 23
    new-instance v1, Lcom/roblox/client/s/e$1;

    invoke-direct {v1, p0}, Lcom/roblox/client/s/e$1;-><init>(Lcom/roblox/client/s/e;)V

    invoke-virtual {v0, p1, v1}, Landroid/arch/lifecycle/LiveData;->a(Landroid/arch/lifecycle/h;Landroid/arch/lifecycle/o;)V

    return-void
.end method
