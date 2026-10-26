.class public Lcom/roblox/client/chat/i;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# instance fields
.field private a:Landroid/support/v7/widget/Toolbar;

.field private b:Lcom/roblox/client/l/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method private a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 54
    new-instance v0, Lcom/roblox/client/l/c;

    invoke-direct {v0, p0}, Lcom/roblox/client/l/c;-><init>(Landroid/support/v4/app/Fragment;)V

    iput-object v0, p0, Lcom/roblox/client/chat/i;->b:Lcom/roblox/client/l/c;

    .line 55
    iget-object v0, p0, Lcom/roblox/client/chat/i;->b:Lcom/roblox/client/l/c;

    invoke-virtual {v0, p1, p2}, Lcom/roblox/client/l/c;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Landroid/view/MenuItem;

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    const/4 p3, 0x0

    const v0, 0x7f0a0062

    .line 31
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f08021c

    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/Toolbar;

    iput-object p2, p0, Lcom/roblox/client/chat/i;->a:Landroid/support/v7/widget/Toolbar;

    .line 34
    iget-object p2, p0, Lcom/roblox/client/chat/i;->a:Landroid/support/v7/widget/Toolbar;

    const v0, 0x7f0e0129

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/Toolbar;->setTitle(I)V

    const p2, 0x7f080043

    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const v0, 0x7f0e0182

    .line 38
    invoke-virtual {p0, v0}, Lcom/roblox/client/chat/i;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x1

    .line 39
    new-array v1, v0, [Ljava/lang/Object;

    aput-object v4, v1, p3

    const v2, 0x7f0e0185

    invoke-virtual {p0, v2, v1}, Lcom/roblox/client/chat/i;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 40
    invoke-virtual {v7, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    .line 41
    new-instance v8, Lcom/roblox/client/util/a/d;

    .line 42
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    add-int v6, v5, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v6}, Lcom/roblox/client/util/a/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    .line 43
    new-array v0, v0, [Lcom/roblox/client/util/a/a;

    aput-object v8, v0, p3

    invoke-static {p2, v7, v0}, Lcom/roblox/client/util/a/b;->a(Landroid/widget/TextView;Ljava/lang/String;[Lcom/roblox/client/util/a/a;)V

    .line 45
    iget-object p2, p0, Lcom/roblox/client/chat/i;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p2}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p2

    invoke-virtual {p0}, Lcom/roblox/client/chat/i;->getActivity()Landroid/support/v4/app/h;

    move-result-object p3

    invoke-virtual {p3}, Landroid/support/v4/app/h;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p3

    invoke-direct {p0, p2, p3}, Lcom/roblox/client/chat/i;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 48
    iget-object p2, p0, Lcom/roblox/client/chat/i;->a:Landroid/support/v7/widget/Toolbar;

    invoke-static {p2}, Lcom/roblox/client/components/p;->a(Landroid/support/v7/widget/Toolbar;)V

    return-object p1
.end method
