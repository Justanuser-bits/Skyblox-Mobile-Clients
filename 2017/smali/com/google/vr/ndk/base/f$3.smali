.class Lcom/google/vr/ndk/base/f$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/vr/ndk/base/f;->a(Landroid/content/Context;Lcom/google/vr/ndk/base/GvrApi;Lcom/google/vr/ndk/base/d;Lcom/google/vr/ndk/base/e;)Lcom/google/vr/ndk/base/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/vr/ndk/base/f;


# direct methods
.method constructor <init>(Lcom/google/vr/ndk/base/f;)V
    .locals 0

    .prologue
    .line 692
    iput-object p1, p0, Lcom/google/vr/ndk/base/f$3;->a:Lcom/google/vr/ndk/base/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 695
    iget-object v0, p0, Lcom/google/vr/ndk/base/f$3;->a:Lcom/google/vr/ndk/base/f;

    invoke-static {v0}, Lcom/google/vr/ndk/base/f;->b(Lcom/google/vr/ndk/base/f;)Lcom/google/vr/ndk/base/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/vr/ndk/base/h;->a()V

    .line 696
    return-void
.end method
