.class Lcom/skyblox/c2017/FragmentGlView$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2017/FragmentGlView$1;->a(Lcom/skyblox/c2017/purchase/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2017/purchase/d;

.field final synthetic b:Ljava/lang/CharSequence;

.field final synthetic c:Lcom/skyblox/c2017/FragmentGlView$1;


# direct methods
.method constructor <init>(Lcom/skyblox/c2017/FragmentGlView$1;Lcom/skyblox/c2017/purchase/d;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/skyblox/c2017/FragmentGlView$1$1;->c:Lcom/skyblox/c2017/FragmentGlView$1;

    iput-object p2, p0, Lcom/skyblox/c2017/FragmentGlView$1$1;->a:Lcom/skyblox/c2017/purchase/d;

    iput-object p3, p0, Lcom/skyblox/c2017/FragmentGlView$1$1;->b:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lcom/skyblox/c2017/FragmentGlView$1$1;->a:Lcom/skyblox/c2017/purchase/d;

    invoke-virtual {v0}, Lcom/skyblox/c2017/purchase/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/skyblox/c2017/FragmentGlView$1$1;->c:Lcom/skyblox/c2017/FragmentGlView$1;

    iget-object v0, v0, Lcom/skyblox/c2017/FragmentGlView$1;->a:Lcom/skyblox/c2017/FragmentGlView;

    iget-object v1, p0, Lcom/skyblox/c2017/FragmentGlView$1$1;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/skyblox/c2017/FragmentGlView;->contactSupport(Ljava/lang/CharSequence;)V

    .line 165
    :goto_0
    return-void

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/skyblox/c2017/FragmentGlView$1$1;->c:Lcom/skyblox/c2017/FragmentGlView$1;

    iget-object v0, v0, Lcom/skyblox/c2017/FragmentGlView$1;->a:Lcom/skyblox/c2017/FragmentGlView;

    iget-object v1, p0, Lcom/skyblox/c2017/FragmentGlView$1$1;->b:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skyblox/c2017/FragmentGlView;->alertMessageFromServerOkButton(Ljava/lang/String;)V

    goto :goto_0
.end method
