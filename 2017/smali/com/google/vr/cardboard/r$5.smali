.class Lcom/google/vr/cardboard/r$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/vr/cardboard/r;->a(Z)V
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
    .line 181
    iput-object p1, p0, Lcom/google/vr/cardboard/r$5;->b:Lcom/google/vr/cardboard/r;

    iput-boolean p2, p0, Lcom/google/vr/cardboard/r$5;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Lcom/google/vr/cardboard/r$5;->b:Lcom/google/vr/cardboard/r;

    invoke-static {v0}, Lcom/google/vr/cardboard/r;->d(Lcom/google/vr/cardboard/r;)Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/vr/cardboard/r$5;->a:Z

    invoke-static {v1}, Lcom/google/vr/cardboard/r;->c(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 185
    return-void
.end method
