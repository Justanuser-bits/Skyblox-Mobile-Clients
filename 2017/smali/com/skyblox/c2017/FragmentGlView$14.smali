.class Lcom/skyblox/c2017/FragmentGlView$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2017/FragmentGlView;->handleHideKeyboard()V
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
    .line 874
    iput-object p1, p0, Lcom/skyblox/c2017/FragmentGlView$14;->a:Lcom/skyblox/c2017/FragmentGlView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 879
    iget-object v0, p0, Lcom/skyblox/c2017/FragmentGlView$14;->a:Lcom/skyblox/c2017/FragmentGlView;

    invoke-static {v0}, Lcom/skyblox/c2017/FragmentGlView;->access$500(Lcom/skyblox/c2017/FragmentGlView;)Lcom/skyblox/c2017/RbxKeyboard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skyblox/c2017/RbxKeyboard;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/skyblox/c2017/FragmentGlView$14;->a:Lcom/skyblox/c2017/FragmentGlView;

    invoke-static {v1}, Lcom/skyblox/c2017/FragmentGlView;->access$500(Lcom/skyblox/c2017/FragmentGlView;)Lcom/skyblox/c2017/RbxKeyboard;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skyblox/c2017/u;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 880
    iget-object v0, p0, Lcom/skyblox/c2017/FragmentGlView$14;->a:Lcom/skyblox/c2017/FragmentGlView;

    invoke-static {v0}, Lcom/skyblox/c2017/FragmentGlView;->access$500(Lcom/skyblox/c2017/FragmentGlView;)Lcom/skyblox/c2017/RbxKeyboard;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/skyblox/c2017/RbxKeyboard;->setVisibility(I)V

    .line 881
    return-void
.end method
