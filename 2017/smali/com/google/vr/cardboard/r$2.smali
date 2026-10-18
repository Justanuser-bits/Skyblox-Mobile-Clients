.class Lcom/google/vr/cardboard/r$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/vr/cardboard/r;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/google/vr/cardboard/r;


# direct methods
.method constructor <init>(Lcom/google/vr/cardboard/r;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 300
    iput-object p1, p0, Lcom/google/vr/cardboard/r$2;->b:Lcom/google/vr/cardboard/r;

    iput-object p2, p0, Lcom/google/vr/cardboard/r$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 305
    iget-object v0, p0, Lcom/google/vr/cardboard/r$2;->b:Lcom/google/vr/cardboard/r;

    invoke-static {v0}, Lcom/google/vr/cardboard/r;->f(Lcom/google/vr/cardboard/r;)Lcom/google/vr/cardboard/q;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/google/vr/cardboard/r$2;->b:Lcom/google/vr/cardboard/r;

    invoke-static {v0}, Lcom/google/vr/cardboard/r;->f(Lcom/google/vr/cardboard/r;)Lcom/google/vr/cardboard/q;

    move-result-object v0

    iget-object v1, p0, Lcom/google/vr/cardboard/r$2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/vr/cardboard/q;->setViewerName(Ljava/lang/String;)V

    .line 308
    :cond_0
    return-void
.end method
