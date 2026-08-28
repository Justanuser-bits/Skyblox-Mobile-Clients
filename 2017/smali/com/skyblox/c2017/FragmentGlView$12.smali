.class Lcom/skyblox/c2017/FragmentGlView$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2017/FragmentGlView;->initGlEditTextView()V
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
    .line 626
    iput-object p1, p0, Lcom/skyblox/c2017/FragmentGlView$12;->a:Lcom/skyblox/c2017/FragmentGlView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 642
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 628
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 5

    .prologue
    .line 632
    invoke-static {}, Lcom/skyblox/c2017/FragmentGlView;->SyncTextboxTextAndCursorPosition()V

    .line 634
    iget-object v0, p0, Lcom/skyblox/c2017/FragmentGlView$12;->a:Lcom/skyblox/c2017/FragmentGlView;

    invoke-static {v0}, Lcom/skyblox/c2017/FragmentGlView;->access$700(Lcom/skyblox/c2017/FragmentGlView;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 635
    iget-object v0, p0, Lcom/skyblox/c2017/FragmentGlView$12;->a:Lcom/skyblox/c2017/FragmentGlView;

    invoke-static {v0}, Lcom/skyblox/c2017/FragmentGlView;->access$800(Lcom/skyblox/c2017/FragmentGlView;)J

    move-result-wide v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    add-int v4, p2, p4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/skyblox/c2017/FragmentGlView;->access$900(JLjava/lang/String;ZI)V

    .line 639
    :goto_0
    return-void

    .line 637
    :cond_0
    const-string v0, "FragmentGlView"

    const-string v1, "nativePassText not ready"

    invoke-static {v0, v1}, Lcom/skyblox/c2017/t/e;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
