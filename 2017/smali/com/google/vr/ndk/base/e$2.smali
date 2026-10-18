.class Lcom/google/vr/ndk/base/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/vr/ndk/base/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/vr/ndk/base/e;


# direct methods
.method constructor <init>(Lcom/google/vr/ndk/base/e;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/google/vr/ndk/base/e$2;->a:Lcom/google/vr/ndk/base/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 67
    iget-object v0, p0, Lcom/google/vr/ndk/base/e$2;->a:Lcom/google/vr/ndk/base/e;

    const/4 v1, 0x1

    const-wide/16 v2, 0x15e

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/vr/ndk/base/e;->a(IJ)V

    .line 68
    return-void
.end method
