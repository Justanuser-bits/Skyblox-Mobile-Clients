.class Lcom/google/vr/cardboard/r$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/vr/cardboard/r;->a(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/google/vr/cardboard/r;


# direct methods
.method constructor <init>(Lcom/google/vr/cardboard/r;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lcom/google/vr/cardboard/r$6;->b:Lcom/google/vr/cardboard/r;

    iput-object p2, p0, Lcom/google/vr/cardboard/r$6;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 231
    iget-object v0, p0, Lcom/google/vr/cardboard/r$6;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 232
    :goto_0
    iget-object v1, p0, Lcom/google/vr/cardboard/r$6;->b:Lcom/google/vr/cardboard/r;

    invoke-static {v1}, Lcom/google/vr/cardboard/r;->e(Lcom/google/vr/cardboard/r;)Landroid/widget/ImageButton;

    move-result-object v1

    invoke-static {v0}, Lcom/google/vr/cardboard/r;->c(Z)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 233
    iget-object v0, p0, Lcom/google/vr/cardboard/r$6;->b:Lcom/google/vr/cardboard/r;

    invoke-static {v0}, Lcom/google/vr/cardboard/r;->f(Lcom/google/vr/cardboard/r;)Lcom/google/vr/cardboard/q;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/google/vr/cardboard/r$6;->b:Lcom/google/vr/cardboard/r;

    invoke-static {v0}, Lcom/google/vr/cardboard/r;->f(Lcom/google/vr/cardboard/r;)Lcom/google/vr/cardboard/q;

    move-result-object v0

    iget-object v1, p0, Lcom/google/vr/cardboard/r$6;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/google/vr/cardboard/q;->setBackButtonListener(Ljava/lang/Runnable;)V

    .line 236
    :cond_0
    return-void

    .line 231
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
