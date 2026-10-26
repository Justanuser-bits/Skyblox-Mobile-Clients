.class public Lcom/roblox/client/friends/nearby/a/a;
.super Lcom/roblox/client/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/roblox/client/friends/nearby/a/a$a;
    }
.end annotation


# instance fields
.field private a:Lcom/roblox/client/friends/nearby/a/a$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/roblox/client/p;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/roblox/client/friends/nearby/a/a;)Lcom/roblox/client/friends/nearby/a/a$a;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/roblox/client/friends/nearby/a/a;->a:Lcom/roblox/client/friends/nearby/a/a$a;

    return-object p0
.end method

.method public static a()Lcom/roblox/client/friends/nearby/a/a;
    .locals 1

    .line 45
    new-instance v0, Lcom/roblox/client/friends/nearby/a/a;

    invoke-direct {v0}, Lcom/roblox/client/friends/nearby/a/a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .line 91
    invoke-super {p0, p1}, Lcom/roblox/client/p;->onAttach(Landroid/content/Context;)V

    .line 92
    instance-of v0, p1, Lcom/roblox/client/friends/nearby/a/a$a;

    if-eqz v0, :cond_0

    .line 93
    check-cast p1, Lcom/roblox/client/friends/nearby/a/a$a;

    iput-object p1, p0, Lcom/roblox/client/friends/nearby/a/a;->a:Lcom/roblox/client/friends/nearby/a/a$a;

    return-void

    .line 95
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must implement OnFragmentInteractionListener"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    const/4 p3, 0x0

    const v0, 0x7f0a0072

    .line 52
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f08016d

    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/roblox/client/friends/nearby/a/a$1;

    invoke-direct {v0, p0}, Lcom/roblox/client/friends/nearby/a/a$1;-><init>(Lcom/roblox/client/friends/nearby/a/a;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f08016f

    .line 64
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/roblox/client/components/RbxTextView;

    const v0, 0x7f0e01d2

    .line 66
    invoke-virtual {p0, v0}, Lcom/roblox/client/friends/nearby/a/a;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x1

    .line 67
    new-array v1, v0, [Ljava/lang/Object;

    aput-object v4, v1, p3

    const v2, 0x7f0e01d0

    invoke-virtual {p0, v2, v1}, Lcom/roblox/client/friends/nearby/a/a;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 69
    invoke-virtual {v7, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    .line 70
    new-instance v8, Lcom/roblox/client/util/a/e;

    .line 72
    invoke-static {}, Lcom/roblox/client/b;->ce()Ljava/lang/String;

    move-result-object v2

    .line 73
    invoke-virtual {p0}, Lcom/roblox/client/friends/nearby/a/a;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 76
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    add-int v6, v5, v1

    move-object v1, v8

    invoke-direct/range {v1 .. v6}, Lcom/roblox/client/util/a/e;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;II)V

    .line 77
    new-array v0, v0, [Lcom/roblox/client/util/a/a;

    aput-object v8, v0, p3

    invoke-static {p2, v7, v0}, Lcom/roblox/client/util/a/b;->a(Landroid/widget/TextView;Ljava/lang/String;[Lcom/roblox/client/util/a/a;)V

    return-object p1
.end method

.method public onDetach()V
    .locals 1

    .line 102
    invoke-super {p0}, Lcom/roblox/client/p;->onDetach()V

    const/4 v0, 0x0

    .line 103
    iput-object v0, p0, Lcom/roblox/client/friends/nearby/a/a;->a:Lcom/roblox/client/friends/nearby/a/a$a;

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 84
    invoke-super {p0}, Lcom/roblox/client/p;->onStart()V

    const-string v0, "nearbyPresentation"

    .line 86
    invoke-static {v0}, Lcom/roblox/client/l;->b(Ljava/lang/String;)V

    return-void
.end method
