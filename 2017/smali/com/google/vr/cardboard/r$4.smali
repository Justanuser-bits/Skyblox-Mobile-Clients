.class Lcom/google/vr/cardboard/r$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/vr/cardboard/r;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/vr/cardboard/r;


# direct methods
.method constructor <init>(Lcom/google/vr/cardboard/r;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/google/vr/cardboard/r$4;->a:Lcom/google/vr/cardboard/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/google/vr/cardboard/r$4;->a:Lcom/google/vr/cardboard/r;

    invoke-static {v0}, Lcom/google/vr/cardboard/r;->c(Lcom/google/vr/cardboard/r;)Ljava/lang/Runnable;

    move-result-object v0

    .line 126
    if-eqz v0, :cond_0

    .line 127
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 129
    :cond_0
    return-void
.end method
