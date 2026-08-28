.class Lcom/google/vr/cardboard/m$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/vr/cardboard/m;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/google/vr/cardboard/m;


# direct methods
.method constructor <init>(Lcom/google/vr/cardboard/m;II)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/google/vr/cardboard/m$1;->c:Lcom/google/vr/cardboard/m;

    iput p2, p0, Lcom/google/vr/cardboard/m$1;->a:I

    iput p3, p0, Lcom/google/vr/cardboard/m$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 119
    iget v0, p0, Lcom/google/vr/cardboard/m$1;->a:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/google/vr/cardboard/m$1;->b:I

    if-lez v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/google/vr/cardboard/m$1;->c:Lcom/google/vr/cardboard/m;

    invoke-static {v0}, Lcom/google/vr/cardboard/m;->a(Lcom/google/vr/cardboard/m;)Lcom/google/vr/ndk/base/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/vr/ndk/base/g;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget v1, p0, Lcom/google/vr/cardboard/m$1;->a:I

    iget v2, p0, Lcom/google/vr/cardboard/m$1;->b:I

    invoke-interface {v0, v1, v2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 124
    :goto_0
    return-void

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/google/vr/cardboard/m$1;->c:Lcom/google/vr/cardboard/m;

    invoke-static {v0}, Lcom/google/vr/cardboard/m;->a(Lcom/google/vr/cardboard/m;)Lcom/google/vr/ndk/base/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/vr/ndk/base/g;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->setSizeFromLayout()V

    goto :goto_0
.end method
