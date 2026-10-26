.class public Lcom/roblox/client/phonenumber/b;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/roblox/client/phonenumber/b$b;,
        Lcom/roblox/client/phonenumber/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/roblox/client/friends/nearby/a/b/b<",
        "Lcom/roblox/client/d/c;",
        ">;>;",
        "Landroid/widget/Filterable;"
    }
.end annotation


# instance fields
.field private final a:Lcom/roblox/client/phonenumber/b$a;

.field private b:Lcom/roblox/client/phonenumber/b$b;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/roblox/client/phonenumber/PhonePrefix;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/roblox/client/phonenumber/PhonePrefix;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/roblox/client/phonenumber/b$a;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/roblox/client/phonenumber/b;->a:Lcom/roblox/client/phonenumber/b$a;

    .line 31
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/roblox/client/phonenumber/b;->d:Ljava/util/List;

    return-void
.end method

.method private a(Landroid/view/ViewGroup;)Lcom/roblox/client/d/c;
    .locals 3

    .line 73
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0a009c

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Landroid/databinding/e;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/roblox/client/d/c;

    .line 75
    invoke-virtual {p1}, Lcom/roblox/client/d/c;->d()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/roblox/client/phonenumber/b$1;

    invoke-direct {v1, p0, p1}, Lcom/roblox/client/phonenumber/b$1;-><init>(Lcom/roblox/client/phonenumber/b;Lcom/roblox/client/d/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method static synthetic a(Lcom/roblox/client/phonenumber/b;)Lcom/roblox/client/phonenumber/b$a;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/roblox/client/phonenumber/b;->a:Lcom/roblox/client/phonenumber/b$a;

    return-object p0
.end method

.method static synthetic a(Lcom/roblox/client/phonenumber/b;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/roblox/client/phonenumber/b;->d:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/roblox/client/phonenumber/b;)Ljava/util/List;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/roblox/client/phonenumber/b;->c:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/roblox/client/friends/nearby/a/b/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/roblox/client/friends/nearby/a/b/b<",
            "Lcom/roblox/client/d/c;",
            ">;"
        }
    .end annotation

    .line 52
    invoke-direct {p0, p1}, Lcom/roblox/client/phonenumber/b;->a(Landroid/view/ViewGroup;)Lcom/roblox/client/d/c;

    move-result-object p1

    .line 53
    new-instance p2, Lcom/roblox/client/friends/nearby/a/b/b;

    invoke-direct {p2, p1}, Lcom/roblox/client/friends/nearby/a/b/b;-><init>(Landroid/databinding/ViewDataBinding;)V

    return-object p2
.end method

.method public a(Lcom/roblox/client/friends/nearby/a/b/b;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/roblox/client/friends/nearby/a/b/b<",
            "Lcom/roblox/client/d/c;",
            ">;I)V"
        }
    .end annotation

    .line 58
    iget-object v0, p1, Lcom/roblox/client/friends/nearby/a/b/b;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/roblox/client/d/c;

    iget-object v1, p0, Lcom/roblox/client/phonenumber/b;->d:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/roblox/client/phonenumber/PhonePrefix;

    invoke-virtual {v0, p2}, Lcom/roblox/client/d/c;->a(Lcom/roblox/client/phonenumber/PhonePrefix;)V

    .line 59
    iget-object p1, p1, Lcom/roblox/client/friends/nearby/a/b/b;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/roblox/client/d/c;

    invoke-virtual {p1}, Lcom/roblox/client/d/c;->a()V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/roblox/client/phonenumber/PhonePrefix;",
            ">;)V"
        }
    .end annotation

    .line 35
    iput-object p1, p0, Lcom/roblox/client/phonenumber/b;->d:Ljava/util/List;

    .line 36
    iput-object p1, p0, Lcom/roblox/client/phonenumber/b;->c:Ljava/util/List;

    .line 38
    invoke-virtual {p0}, Lcom/roblox/client/phonenumber/b;->notifyDataSetChanged()V

    return-void
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/roblox/client/phonenumber/b;->b:Lcom/roblox/client/phonenumber/b$b;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Lcom/roblox/client/phonenumber/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/roblox/client/phonenumber/b$b;-><init>(Lcom/roblox/client/phonenumber/b;Lcom/roblox/client/phonenumber/b$1;)V

    iput-object v0, p0, Lcom/roblox/client/phonenumber/b;->b:Lcom/roblox/client/phonenumber/b$b;

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/roblox/client/phonenumber/b;->b:Lcom/roblox/client/phonenumber/b$b;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/roblox/client/phonenumber/b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 20
    check-cast p1, Lcom/roblox/client/friends/nearby/a/b/b;

    invoke-virtual {p0, p1, p2}, Lcom/roblox/client/phonenumber/b;->a(Lcom/roblox/client/friends/nearby/a/b/b;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/roblox/client/phonenumber/b;->a(Landroid/view/ViewGroup;I)Lcom/roblox/client/friends/nearby/a/b/b;

    move-result-object p1

    return-object p1
.end method
