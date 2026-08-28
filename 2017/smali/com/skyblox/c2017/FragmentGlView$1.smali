.class Lcom/skyblox/c2017/FragmentGlView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/skyblox/c2017/purchase/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skyblox/c2017/FragmentGlView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2017/FragmentGlView;


# direct methods
.method constructor <init>(Lcom/skyblox/c2017/FragmentGlView;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/skyblox/c2017/FragmentGlView$1;->a:Lcom/skyblox/c2017/FragmentGlView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 129
    return-void
.end method

.method public a(Lcom/skyblox/c2017/purchase/d;)V
    .locals 3

    .prologue
    .line 141
    iget-object v0, p0, Lcom/skyblox/c2017/FragmentGlView$1;->a:Lcom/skyblox/c2017/FragmentGlView;

    invoke-virtual {v0}, Lcom/skyblox/c2017/FragmentGlView;->getActivity()Landroid/support/v4/app/n;

    move-result-object v0

    .line 143
    if-nez v0, :cond_0

    .line 167
    :goto_0
    return-void

    .line 148
    :cond_0
    invoke-virtual {p1}, Lcom/skyblox/c2017/purchase/d;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 149
    iget-object v0, p0, Lcom/skyblox/c2017/FragmentGlView$1;->a:Lcom/skyblox/c2017/FragmentGlView;

    const v1, 0x7f0900d0

    invoke-virtual {v0, v1}, Lcom/skyblox/c2017/FragmentGlView;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 154
    :goto_1
    iget-object v1, p0, Lcom/skyblox/c2017/FragmentGlView$1;->a:Lcom/skyblox/c2017/FragmentGlView;

    invoke-static {v1}, Lcom/skyblox/c2017/FragmentGlView;->access$000(Lcom/skyblox/c2017/FragmentGlView;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/skyblox/c2017/FragmentGlView$1$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/skyblox/c2017/FragmentGlView$1$1;-><init>(Lcom/skyblox/c2017/FragmentGlView$1;Lcom/skyblox/c2017/purchase/d;Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 151
    :cond_1
    invoke-virtual {p1, v0}, Lcom/skyblox/c2017/purchase/d;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_1
.end method

.method public b()V
    .locals 0

    .prologue
    .line 133
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 137
    return-void
.end method
