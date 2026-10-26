.class public Lcom/roblox/client/landing/b;
.super Lcom/roblox/client/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/roblox/client/landing/b$a;
    }
.end annotation


# instance fields
.field private a:Lcom/roblox/client/landing/b$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/roblox/client/p;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/roblox/client/landing/b;)Lcom/roblox/client/landing/b$a;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/roblox/client/landing/b;->a:Lcom/roblox/client/landing/b$a;

    return-object p0
.end method

.method public static a()Lcom/roblox/client/landing/b;
    .locals 1

    .line 33
    new-instance v0, Lcom/roblox/client/landing/b;

    invoke-direct {v0}, Lcom/roblox/client/landing/b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .line 38
    invoke-super {p0, p1}, Lcom/roblox/client/p;->onAttach(Landroid/content/Context;)V

    .line 39
    instance-of v0, p1, Lcom/roblox/client/landing/b$a;

    if-eqz v0, :cond_0

    .line 40
    check-cast p1, Lcom/roblox/client/landing/b$a;

    iput-object p1, p0, Lcom/roblox/client/landing/b;->a:Lcom/roblox/client/landing/b$a;

    return-void

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must implement OnFragmentInteractionListener."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const-string p3, "FragmentAbout"

    const-string v0, "onCreateView()"

    .line 54
    invoke-static {p3, v0}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    const p3, 0x7f0a005e

    const/4 v0, 0x0

    .line 55
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0800c5

    .line 57
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const p3, 0x7f0800c8

    .line 58
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const v0, 0x7f0800c9

    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0800c6

    .line 60
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 62
    new-instance v2, Lcom/roblox/client/landing/b$1;

    invoke-direct {v2, p0}, Lcom/roblox/client/landing/b$1;-><init>(Lcom/roblox/client/landing/b;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    invoke-virtual {p0}, Lcom/roblox/client/landing/b;->getActivity()Landroid/support/v4/app/h;

    move-result-object p2

    invoke-static {p2, p3}, Lcom/roblox/client/util/a/b;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 71
    invoke-static {}, Lcom/roblox/client/RobloxSettings;->userAgent()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    invoke-static {}, Lcom/roblox/client/RobloxSettings;->baseUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    new-instance p2, Lcom/roblox/client/landing/b$2;

    invoke-direct {p2, p0}, Lcom/roblox/client/landing/b$2;-><init>(Lcom/roblox/client/landing/b;)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-object p1
.end method

.method public onDetach()V
    .locals 1

    .line 48
    invoke-super {p0}, Lcom/roblox/client/p;->onDetach()V

    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lcom/roblox/client/landing/b;->a:Lcom/roblox/client/landing/b$a;

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 90
    invoke-super {p0}, Lcom/roblox/client/p;->onStart()V

    const-string v0, "about"

    .line 91
    invoke-static {v0}, Lcom/roblox/client/l;->b(Ljava/lang/String;)V

    return-void
.end method
