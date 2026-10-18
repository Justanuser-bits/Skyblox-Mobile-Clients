.class Lcom/google/vr/ndk/base/e$1;
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
    .line 57
    iput-object p1, p0, Lcom/google/vr/ndk/base/e$1;->a:Lcom/google/vr/ndk/base/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/google/vr/ndk/base/e$1;->a:Lcom/google/vr/ndk/base/e;

    invoke-static {v0}, Lcom/google/vr/ndk/base/e;->a(Lcom/google/vr/ndk/base/e;)V

    .line 61
    return-void
.end method
