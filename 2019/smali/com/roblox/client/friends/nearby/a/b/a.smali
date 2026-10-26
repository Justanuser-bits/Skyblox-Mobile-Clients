.class public abstract Lcom/roblox/client/friends/nearby/a/b/a;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Landroid/databinding/ViewDataBinding;",
        ">",
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/roblox/client/friends/nearby/a/b/b<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/roblox/client/friends/nearby/a/b/a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;I)Lcom/roblox/client/friends/nearby/a/b/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/roblox/client/friends/nearby/a/b/b<",
            "TV;>;"
        }
    .end annotation

    .line 30
    invoke-virtual {p0, p1}, Lcom/roblox/client/friends/nearby/a/b/a;->b(Landroid/view/ViewGroup;)Landroid/databinding/ViewDataBinding;

    move-result-object p1

    .line 31
    new-instance p2, Lcom/roblox/client/friends/nearby/a/b/b;

    invoke-direct {p2, p1}, Lcom/roblox/client/friends/nearby/a/b/b;-><init>(Landroid/databinding/ViewDataBinding;)V

    return-object p2
.end method

.method protected abstract a(Landroid/databinding/ViewDataBinding;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TT;)V"
        }
    .end annotation
.end method

.method public final a(Lcom/roblox/client/friends/nearby/a/b/b;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/roblox/client/friends/nearby/a/b/b<",
            "TV;>;I)V"
        }
    .end annotation

    .line 38
    iget-object v0, p1, Lcom/roblox/client/friends/nearby/a/b/b;->a:Landroid/databinding/ViewDataBinding;

    iget-object v1, p0, Lcom/roblox/client/friends/nearby/a/b/a;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Lcom/roblox/client/friends/nearby/a/b/a;->a(Landroid/databinding/ViewDataBinding;Ljava/lang/Object;)V

    .line 39
    iget-object p1, p1, Lcom/roblox/client/friends/nearby/a/b/b;->a:Landroid/databinding/ViewDataBinding;

    invoke-virtual {p1}, Landroid/databinding/ViewDataBinding;->a()V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/roblox/client/friends/nearby/a/b/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/roblox/client/friends/nearby/a/b/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 49
    iget-object v1, p0, Lcom/roblox/client/friends/nearby/a/b/a;->a:Ljava/util/List;

    invoke-interface {v1, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-virtual {p0, v0}, Lcom/roblox/client/friends/nearby/a/b/a;->notifyItemChanged(I)V

    :cond_1
    return-void
.end method

.method protected abstract b(Landroid/view/ViewGroup;)Landroid/databinding/ViewDataBinding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")TV;"
        }
    .end annotation
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/roblox/client/friends/nearby/a/b/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    iget-object p1, p0, Lcom/roblox/client/friends/nearby/a/b/a;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lcom/roblox/client/friends/nearby/a/b/a;->notifyItemInserted(I)V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/roblox/client/friends/nearby/a/b/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/roblox/client/friends/nearby/a/b/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_1

    .line 66
    iget-object v0, p0, Lcom/roblox/client/friends/nearby/a/b/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 67
    invoke-virtual {p0}, Lcom/roblox/client/friends/nearby/a/b/a;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/roblox/client/friends/nearby/a/b/a;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 19
    check-cast p1, Lcom/roblox/client/friends/nearby/a/b/b;

    invoke-virtual {p0, p1, p2}, Lcom/roblox/client/friends/nearby/a/b/a;->a(Lcom/roblox/client/friends/nearby/a/b/b;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/roblox/client/friends/nearby/a/b/a;->a(Landroid/view/ViewGroup;I)Lcom/roblox/client/friends/nearby/a/b/b;

    move-result-object p1

    return-object p1
.end method
