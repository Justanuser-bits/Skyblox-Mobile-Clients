.class Lcom/google/vr/cardboard/q$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/vr/cardboard/q;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/vr/cardboard/q;


# direct methods
.method constructor <init>(Lcom/google/vr/cardboard/q;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/google/vr/cardboard/q$1;->a:Lcom/google/vr/cardboard/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/google/vr/cardboard/q$1;->a:Lcom/google/vr/cardboard/q;

    invoke-virtual {v0}, Lcom/google/vr/cardboard/q;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/vr/cardboard/s;->a(Landroid/content/Context;Z)V

    .line 118
    iget-object v0, p0, Lcom/google/vr/cardboard/q$1;->a:Lcom/google/vr/cardboard/q;

    invoke-static {v0}, Lcom/google/vr/cardboard/q;->a(Lcom/google/vr/cardboard/q;)Lcom/google/vr/cardboard/q$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/google/vr/cardboard/q$1;->a:Lcom/google/vr/cardboard/q;

    invoke-static {v0}, Lcom/google/vr/cardboard/q;->a(Lcom/google/vr/cardboard/q;)Lcom/google/vr/cardboard/q$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/vr/cardboard/q$a;->b()V

    .line 121
    :cond_0
    return-void
.end method
