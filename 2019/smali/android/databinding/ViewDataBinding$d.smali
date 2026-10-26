.class Landroid/databinding/ViewDataBinding$d;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/databinding/ViewDataBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/ref/WeakReference<",
        "Landroid/databinding/ViewDataBinding;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/databinding/ViewDataBinding$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/databinding/ViewDataBinding$c<",
            "TT;>;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# virtual methods
.method public a()Z
    .locals 2

    .line 1362
    iget-object v0, p0, Landroid/databinding/ViewDataBinding$d;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 1363
    iget-object v1, p0, Landroid/databinding/ViewDataBinding$d;->a:Landroid/databinding/ViewDataBinding$c;

    invoke-interface {v1, v0}, Landroid/databinding/ViewDataBinding$c;->a(Ljava/lang/Object;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    .line 1366
    iput-object v1, p0, Landroid/databinding/ViewDataBinding$d;->b:Ljava/lang/Object;

    return v0
.end method
