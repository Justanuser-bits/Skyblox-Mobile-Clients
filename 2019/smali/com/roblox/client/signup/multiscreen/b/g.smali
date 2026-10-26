.class public Lcom/roblox/client/signup/multiscreen/b/g;
.super Landroid/arch/lifecycle/LiveData;
.source "SourceFile"

# interfaces
.implements Lcom/roblox/client/signup/multiscreen/b/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/arch/lifecycle/LiveData<",
        "Lcom/roblox/client/signup/multiscreen/a/c;",
        ">;",
        "Lcom/roblox/client/signup/multiscreen/b/f;"
    }
.end annotation


# instance fields
.field private a:Lcom/roblox/client/signup/multiscreen/b/d;

.field private b:Lcom/roblox/client/signup/multiscreen/b/c;

.field private c:Lcom/roblox/client/signup/multiscreen/a;


# direct methods
.method public constructor <init>(Lcom/roblox/client/signup/multiscreen/a;Lcom/roblox/client/signup/multiscreen/b/e;Lcom/roblox/client/signup/multiscreen/b/c;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Landroid/arch/lifecycle/LiveData;-><init>()V

    .line 23
    iput-object p2, p0, Lcom/roblox/client/signup/multiscreen/b/g;->a:Lcom/roblox/client/signup/multiscreen/b/d;

    .line 24
    iput-object p3, p0, Lcom/roblox/client/signup/multiscreen/b/g;->b:Lcom/roblox/client/signup/multiscreen/b/c;

    .line 25
    iput-object p1, p0, Lcom/roblox/client/signup/multiscreen/b/g;->c:Lcom/roblox/client/signup/multiscreen/a;

    return-void
.end method

.method static synthetic a(Lcom/roblox/client/signup/multiscreen/b/g;)Lcom/roblox/client/signup/multiscreen/b/c;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/roblox/client/signup/multiscreen/b/g;->b:Lcom/roblox/client/signup/multiscreen/b/c;

    return-object p0
.end method

.method static synthetic a(Lcom/roblox/client/signup/multiscreen/b/g;Ljava/lang/Object;)V
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/roblox/client/signup/multiscreen/b/g;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private b(Lcom/roblox/client/signup/multiscreen/b/f$a;)I
    .locals 1

    .line 80
    sget-object v0, Lcom/roblox/client/signup/multiscreen/b/g$2;->a:[I

    invoke-virtual {p1}, Lcom/roblox/client/signup/multiscreen/b/f$a;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x3

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x2

    :goto_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic b(Lcom/roblox/client/signup/multiscreen/b/g;)Lcom/roblox/client/signup/multiscreen/a;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/roblox/client/signup/multiscreen/b/g;->c:Lcom/roblox/client/signup/multiscreen/a;

    return-object p0
.end method

.method static synthetic b(Lcom/roblox/client/signup/multiscreen/b/g;Ljava/lang/Object;)V
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/roblox/client/signup/multiscreen/b/g;->a(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic c(Lcom/roblox/client/signup/multiscreen/b/g;Ljava/lang/Object;)V
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/roblox/client/signup/multiscreen/b/g;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/arch/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/LiveData<",
            "Lcom/roblox/client/signup/multiscreen/a/c;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public a(Lcom/roblox/client/signup/multiscreen/b/f$a;)Landroid/arch/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/roblox/client/signup/multiscreen/b/f$a;",
            ")",
            "Landroid/arch/lifecycle/LiveData<",
            "Lcom/roblox/client/signup/multiscreen/a/c;",
            ">;"
        }
    .end annotation

    .line 35
    sget-object v0, Lcom/roblox/client/signup/multiscreen/b/f$a;->a:Lcom/roblox/client/signup/multiscreen/b/f$a;

    if-eq p1, v0, :cond_0

    .line 36
    invoke-direct {p0, p1}, Lcom/roblox/client/signup/multiscreen/b/g;->b(Lcom/roblox/client/signup/multiscreen/b/f$a;)I

    move-result p1

    .line 37
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/b/g;->b:Lcom/roblox/client/signup/multiscreen/b/c;

    const-string v1, "Android-VAppSignup-ChangeGenderAttempt"

    invoke-virtual {v0, v1}, Lcom/roblox/client/signup/multiscreen/b/c;->a(Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/b/g;->a:Lcom/roblox/client/signup/multiscreen/b/d;

    new-instance v1, Lcom/roblox/platform/http/postbody/webinterface/ChangeGenderPostBody;

    invoke-direct {v1, p1}, Lcom/roblox/platform/http/postbody/webinterface/ChangeGenderPostBody;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/roblox/client/signup/multiscreen/b/d;->a(Lcom/roblox/platform/http/postbody/webinterface/ChangeGenderPostBody;)Ld/b;

    move-result-object v0

    new-instance v1, Lcom/roblox/client/signup/multiscreen/b/g$1;

    invoke-direct {v1, p0, p1}, Lcom/roblox/client/signup/multiscreen/b/g$1;-><init>(Lcom/roblox/client/signup/multiscreen/b/g;I)V

    invoke-interface {v0, v1}, Ld/b;->a(Ld/d;)V

    :cond_0
    return-object p0
.end method
