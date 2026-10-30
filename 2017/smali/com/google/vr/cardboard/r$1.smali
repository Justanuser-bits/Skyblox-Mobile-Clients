.class Lcom/google/vr/cardboard/r$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/vr/cardboard/r;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/vr/cardboard/r;


# direct methods
.method constructor <init>(Lcom/google/vr/cardboard/r;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/google/vr/cardboard/r$1;->a:Lcom/google/vr/cardboard/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/google/vr/cardboard/r$1;->a:Lcom/google/vr/cardboard/r;

    invoke-static {v0}, Lcom/google/vr/cardboard/r;->a(Lcom/google/vr/cardboard/r;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/vr/cardboard/s;->a(Landroid/content/Context;)V

    .line 98
    return-void
.end method
