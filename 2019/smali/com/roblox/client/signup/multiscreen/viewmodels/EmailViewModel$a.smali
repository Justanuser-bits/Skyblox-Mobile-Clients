.class public Lcom/roblox/client/signup/multiscreen/viewmodels/EmailViewModel$a;
.super Landroid/arch/lifecycle/t$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/roblox/client/signup/multiscreen/viewmodels/EmailViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/roblox/client/signup/multiscreen/b/m;

.field private b:Lcom/roblox/client/signup/multiscreen/b/a;

.field private c:Lcom/roblox/client/signup/multiscreen/b/z;

.field private d:Lcom/roblox/client/signup/multiscreen/a/a;

.field private e:Lcom/roblox/client/k/f;


# direct methods
.method public constructor <init>(Lcom/roblox/client/signup/multiscreen/b/m;Lcom/roblox/client/signup/multiscreen/b/a;Lcom/roblox/client/signup/multiscreen/b/z;Lcom/roblox/client/signup/multiscreen/a/a;Lcom/roblox/client/k/f;)V
    .locals 0

    .line 133
    invoke-direct {p0}, Landroid/arch/lifecycle/t$c;-><init>()V

    .line 134
    iput-object p1, p0, Lcom/roblox/client/signup/multiscreen/viewmodels/EmailViewModel$a;->a:Lcom/roblox/client/signup/multiscreen/b/m;

    .line 135
    iput-object p2, p0, Lcom/roblox/client/signup/multiscreen/viewmodels/EmailViewModel$a;->b:Lcom/roblox/client/signup/multiscreen/b/a;

    .line 136
    iput-object p3, p0, Lcom/roblox/client/signup/multiscreen/viewmodels/EmailViewModel$a;->c:Lcom/roblox/client/signup/multiscreen/b/z;

    .line 137
    iput-object p4, p0, Lcom/roblox/client/signup/multiscreen/viewmodels/EmailViewModel$a;->d:Lcom/roblox/client/signup/multiscreen/a/a;

    .line 138
    iput-object p5, p0, Lcom/roblox/client/signup/multiscreen/viewmodels/EmailViewModel$a;->e:Lcom/roblox/client/k/f;

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

    .line 145
    new-instance p1, Lcom/roblox/client/signup/multiscreen/viewmodels/EmailViewModel;

    iget-object v1, p0, Lcom/roblox/client/signup/multiscreen/viewmodels/EmailViewModel$a;->a:Lcom/roblox/client/signup/multiscreen/b/m;

    iget-object v2, p0, Lcom/roblox/client/signup/multiscreen/viewmodels/EmailViewModel$a;->b:Lcom/roblox/client/signup/multiscreen/b/a;

    iget-object v3, p0, Lcom/roblox/client/signup/multiscreen/viewmodels/EmailViewModel$a;->c:Lcom/roblox/client/signup/multiscreen/b/z;

    iget-object v4, p0, Lcom/roblox/client/signup/multiscreen/viewmodels/EmailViewModel$a;->d:Lcom/roblox/client/signup/multiscreen/a/a;

    iget-object v5, p0, Lcom/roblox/client/signup/multiscreen/viewmodels/EmailViewModel$a;->e:Lcom/roblox/client/k/f;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/roblox/client/signup/multiscreen/viewmodels/EmailViewModel;-><init>(Lcom/roblox/client/signup/multiscreen/b/m;Lcom/roblox/client/signup/multiscreen/b/a;Lcom/roblox/client/signup/multiscreen/b/z;Lcom/roblox/client/signup/multiscreen/a/a;Lcom/roblox/client/k/f;)V

    return-object p1
.end method
