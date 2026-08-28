.class Lcom/google/vr/cardboard/q$3;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/vr/cardboard/q;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/vr/cardboard/q;


# direct methods
.method constructor <init>(Lcom/google/vr/cardboard/q;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lcom/google/vr/cardboard/q$3;->a:Lcom/google/vr/cardboard/q;

    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 2

    .prologue
    .line 220
    iget-object v0, p0, Lcom/google/vr/cardboard/q$3;->a:Lcom/google/vr/cardboard/q;

    invoke-static {v0, p1}, Lcom/google/vr/cardboard/q;->a(Lcom/google/vr/cardboard/q;I)I

    .line 222
    iget-object v0, p0, Lcom/google/vr/cardboard/q$3;->a:Lcom/google/vr/cardboard/q;

    invoke-static {v0}, Lcom/google/vr/cardboard/q;->b(Lcom/google/vr/cardboard/q;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/google/vr/cardboard/q$3;->a:Lcom/google/vr/cardboard/q;

    invoke-static {v0}, Lcom/google/vr/cardboard/q;->c(Lcom/google/vr/cardboard/q;)V

    .line 234
    :goto_0
    return-void

    .line 227
    :cond_0
    invoke-static {p1}, Lcom/google/vr/cardboard/q;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 228
    iget-object v0, p0, Lcom/google/vr/cardboard/q$3;->a:Lcom/google/vr/cardboard/q;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/vr/cardboard/q;->a(Lcom/google/vr/cardboard/q;Z)V

    goto :goto_0

    .line 229
    :cond_1
    invoke-static {p1}, Lcom/google/vr/cardboard/q;->b(I)Z

    goto :goto_0
.end method
