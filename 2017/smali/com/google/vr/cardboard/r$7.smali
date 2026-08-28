.class Lcom/google/vr/cardboard/r$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/vr/cardboard/r;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/google/vr/cardboard/r;


# direct methods
.method constructor <init>(Lcom/google/vr/cardboard/r;Z)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Lcom/google/vr/cardboard/r$7;->b:Lcom/google/vr/cardboard/r;

    iput-boolean p2, p0, Lcom/google/vr/cardboard/r$7;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 262
    iget-boolean v0, p0, Lcom/google/vr/cardboard/r$7;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/vr/cardboard/r$7;->b:Lcom/google/vr/cardboard/r;

    invoke-static {v0}, Lcom/google/vr/cardboard/r;->f(Lcom/google/vr/cardboard/r;)Lcom/google/vr/cardboard/q;

    move-result-object v0

    if-nez v0, :cond_0

    .line 266
    :goto_0
    return-void

    .line 265
    :cond_0
    iget-object v0, p0, Lcom/google/vr/cardboard/r$7;->b:Lcom/google/vr/cardboard/r;

    invoke-static {v0}, Lcom/google/vr/cardboard/r;->g(Lcom/google/vr/cardboard/r;)Lcom/google/vr/cardboard/q;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/vr/cardboard/r$7;->a:Z

    invoke-static {v1}, Lcom/google/vr/cardboard/r;->c(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/vr/cardboard/q;->setVisibility(I)V

    goto :goto_0
.end method
