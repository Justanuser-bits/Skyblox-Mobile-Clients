.class Lcom/google/vr/cardboard/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/vr/cardboard/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/vr/ndk/base/f$a;

.field private final b:Landroid/os/Handler;

.field private final c:Ljava/lang/Runnable;


# direct methods
.method static synthetic a(Lcom/google/vr/cardboard/o$a;)Lcom/google/vr/ndk/base/f$a;
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lcom/google/vr/cardboard/o$a;->a:Lcom/google/vr/ndk/base/f$a;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 284
    iget-object v0, p0, Lcom/google/vr/cardboard/o$a;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/vr/cardboard/o$a;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 285
    return-void
.end method

.method public a(Landroid/view/Surface;)V
    .locals 2

    .prologue
    .line 273
    iget-object v0, p0, Lcom/google/vr/cardboard/o$a;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/vr/cardboard/o$a$1;

    invoke-direct {v1, p0, p1}, Lcom/google/vr/cardboard/o$a$1;-><init>(Lcom/google/vr/cardboard/o$a;Landroid/view/Surface;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 280
    return-void
.end method
