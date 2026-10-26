.class public Lcom/roblox/client/signup/multiscreen/viewmodels/UsernamePasswordViewModel$a;
.super Landroid/arch/lifecycle/t$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/roblox/client/signup/multiscreen/viewmodels/UsernamePasswordViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/roblox/client/signup/multiscreen/b/m;

.field private b:Lcom/roblox/client/signup/multiscreen/b/w;

.field private c:Lcom/roblox/client/signup/multiscreen/b/r;

.field private d:Lcom/roblox/client/k/f;


# direct methods
.method public constructor <init>(Lcom/roblox/client/signup/multiscreen/b/m;Lcom/roblox/client/signup/multiscreen/b/w;Lcom/roblox/client/signup/multiscreen/b/r;Lcom/roblox/client/k/f;)V
    .locals 0

    .line 112
    invoke-direct {p0}, Landroid/arch/lifecycle/t$c;-><init>()V

    .line 113
    iput-object p1, p0, Lcom/roblox/client/signup/multiscreen/viewmodels/UsernamePasswordViewModel$a;->a:Lcom/roblox/client/signup/multiscreen/b/m;

    .line 114
    iput-object p2, p0, Lcom/roblox/client/signup/multiscreen/viewmodels/UsernamePasswordViewModel$a;->b:Lcom/roblox/client/signup/multiscreen/b/w;

    .line 115
    iput-object p3, p0, Lcom/roblox/client/signup/multiscreen/viewmodels/UsernamePasswordViewModel$a;->c:Lcom/roblox/client/signup/multiscreen/b/r;

    .line 116
    iput-object p4, p0, Lcom/roblox/client/signup/multiscreen/viewmodels/UsernamePasswordViewModel$a;->d:Lcom/roblox/client/k/f;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroid/arch/lifecycle/s;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/arch/lifecycle/s;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 123
    new-instance p1, Lcom/roblox/client/signup/multiscreen/viewmodels/UsernamePasswordViewModel;

    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/viewmodels/UsernamePasswordViewModel$a;->a:Lcom/roblox/client/signup/multiscreen/b/m;

    iget-object v1, p0, Lcom/roblox/client/signup/multiscreen/viewmodels/UsernamePasswordViewModel$a;->b:Lcom/roblox/client/signup/multiscreen/b/w;

    iget-object v2, p0, Lcom/roblox/client/signup/multiscreen/viewmodels/UsernamePasswordViewModel$a;->c:Lcom/roblox/client/signup/multiscreen/b/r;

    iget-object v3, p0, Lcom/roblox/client/signup/multiscreen/viewmodels/UsernamePasswordViewModel$a;->d:Lcom/roblox/client/k/f;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/roblox/client/signup/multiscreen/viewmodels/UsernamePasswordViewModel;-><init>(Lcom/roblox/client/signup/multiscreen/b/m;Lcom/roblox/client/signup/multiscreen/b/w;Lcom/roblox/client/signup/multiscreen/b/r;Lcom/roblox/client/k/f;)V

    return-object p1
.end method
