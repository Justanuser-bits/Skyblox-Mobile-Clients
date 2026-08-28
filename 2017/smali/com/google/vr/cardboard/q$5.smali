.class Lcom/google/vr/cardboard/q$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/vr/cardboard/q;->d()V
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
    .line 436
    iput-object p1, p0, Lcom/google/vr/cardboard/q$5;->a:Lcom/google/vr/cardboard/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 439
    iget-object v0, p0, Lcom/google/vr/cardboard/q$5;->a:Lcom/google/vr/cardboard/q;

    invoke-static {v0}, Lcom/google/vr/cardboard/q;->e(Lcom/google/vr/cardboard/q;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 440
    return-void
.end method
