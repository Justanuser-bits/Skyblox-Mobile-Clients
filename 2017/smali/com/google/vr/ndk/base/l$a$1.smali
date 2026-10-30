.class Lcom/google/vr/ndk/base/l$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/vr/ndk/base/l$a;->a(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/vr/ndk/base/e;

.field final synthetic b:I

.field final synthetic c:J


# direct methods
.method constructor <init>(Lcom/google/vr/ndk/base/l$a;Lcom/google/vr/ndk/base/e;IJ)V
    .locals 0

    .prologue
    .line 441
    iput-object p2, p0, Lcom/google/vr/ndk/base/l$a$1;->a:Lcom/google/vr/ndk/base/e;

    iput p3, p0, Lcom/google/vr/ndk/base/l$a$1;->b:I

    iput-wide p4, p0, Lcom/google/vr/ndk/base/l$a$1;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 444
    iget-object v0, p0, Lcom/google/vr/ndk/base/l$a$1;->a:Lcom/google/vr/ndk/base/e;

    iget v1, p0, Lcom/google/vr/ndk/base/l$a$1;->b:I

    iget-wide v2, p0, Lcom/google/vr/ndk/base/l$a$1;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/vr/ndk/base/e;->a(IJ)V

    .line 445
    return-void
.end method
