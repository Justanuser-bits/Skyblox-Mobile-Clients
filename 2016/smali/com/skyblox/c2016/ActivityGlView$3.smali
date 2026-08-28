.class Lcom/skyblox/c2016/ActivityGlView$3;
.super Ljava/lang/Object;
.source "ActivityGlView.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2016/ActivityGlView;->initGlEditTextView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/skyblox/c2016/ActivityGlView;


# direct methods
.method constructor <init>(Lcom/skyblox/c2016/ActivityGlView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/skyblox/c2016/ActivityGlView;

    .prologue
    .line 370
    iput-object p1, p0, Lcom/skyblox/c2016/ActivityGlView$3;->this$0:Lcom/skyblox/c2016/ActivityGlView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0
    .param p1, "s"    # Landroid/text/Editable;

    .prologue
    .line 388
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "count"    # I
    .param p4, "after"    # I

    .prologue
    .line 374
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 5
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "before"    # I
    .param p4, "count"    # I

    .prologue
    .line 378
    iget-object v0, p0, Lcom/skyblox/c2016/ActivityGlView$3;->this$0:Lcom/skyblox/c2016/ActivityGlView;

    invoke-static {v0}, Lcom/skyblox/c2016/ActivityGlView;->access$000(Lcom/skyblox/c2016/ActivityGlView;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 379
    iget-object v0, p0, Lcom/skyblox/c2016/ActivityGlView$3;->this$0:Lcom/skyblox/c2016/ActivityGlView;

    invoke-static {v0}, Lcom/skyblox/c2016/ActivityGlView;->access$100(Lcom/skyblox/c2016/ActivityGlView;)J

    move-result-wide v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    add-int v4, p2, p4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/skyblox/c2016/ActivityGlView;->access$200(JLjava/lang/String;ZI)V

    .line 383
    :goto_0
    return-void

    .line 381
    :cond_0
    const-string v0, "ActivityGlView"

    const-string v1, "nativePassText not ready"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
