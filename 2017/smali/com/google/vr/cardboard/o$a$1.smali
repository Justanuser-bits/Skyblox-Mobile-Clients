.class Lcom/google/vr/cardboard/o$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/vr/cardboard/o$a;->a(Landroid/view/Surface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/Surface;

.field final synthetic b:Lcom/google/vr/cardboard/o$a;


# direct methods
.method constructor <init>(Lcom/google/vr/cardboard/o$a;Landroid/view/Surface;)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Lcom/google/vr/cardboard/o$a$1;->b:Lcom/google/vr/cardboard/o$a;

    iput-object p2, p0, Lcom/google/vr/cardboard/o$a$1;->a:Landroid/view/Surface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 277
    iget-object v0, p0, Lcom/google/vr/cardboard/o$a$1;->b:Lcom/google/vr/cardboard/o$a;

    invoke-static {v0}, Lcom/google/vr/cardboard/o$a;->a(Lcom/google/vr/cardboard/o$a;)Lcom/google/vr/ndk/base/f$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/vr/cardboard/o$a$1;->a:Landroid/view/Surface;

    invoke-interface {v0, v1}, Lcom/google/vr/ndk/base/f$a;->a(Landroid/view/Surface;)V

    .line 278
    return-void
.end method
