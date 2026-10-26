.class public Lcom/roblox/client/signup/multiscreen/viewmodels/ActivitySignUpViewModel$a;
.super Landroid/arch/lifecycle/t$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/roblox/client/signup/multiscreen/viewmodels/ActivitySignUpViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/roblox/client/c/a;


# direct methods
.method public constructor <init>(Lcom/roblox/client/c/a;)V
    .locals 0

    .line 81
    invoke-direct {p0}, Landroid/arch/lifecycle/t$c;-><init>()V

    .line 82
    iput-object p1, p0, Lcom/roblox/client/signup/multiscreen/viewmodels/ActivitySignUpViewModel$a;->a:Lcom/roblox/client/c/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroid/arch/lifecycle/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/arch/lifecycle/s;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 89
    new-instance p1, Lcom/roblox/client/signup/multiscreen/viewmodels/ActivitySignUpViewModel;

    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/viewmodels/ActivitySignUpViewModel$a;->a:Lcom/roblox/client/c/a;

    invoke-direct {p1, v0}, Lcom/roblox/client/signup/multiscreen/viewmodels/ActivitySignUpViewModel;-><init>(Lcom/roblox/client/c/a;)V

    return-object p1
.end method
