.class Lcom/skyblox/c2017/m/e$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2017/m/e;->b(ILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/os/Bundle;

.field final synthetic c:Lcom/skyblox/c2017/m/e;


# direct methods
.method constructor <init>(Lcom/skyblox/c2017/m/e;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/skyblox/c2017/m/e$3;->c:Lcom/skyblox/c2017/m/e;

    iput p2, p0, Lcom/skyblox/c2017/m/e$3;->a:I

    iput-object p3, p0, Lcom/skyblox/c2017/m/e$3;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 151
    iget-object v0, p0, Lcom/skyblox/c2017/m/e$3;->c:Lcom/skyblox/c2017/m/e;

    invoke-static {v0}, Lcom/skyblox/c2017/m/e;->a(Lcom/skyblox/c2017/m/e;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skyblox/c2017/m/e$c;

    .line 152
    iget v2, p0, Lcom/skyblox/c2017/m/e$3;->a:I

    iget-object v3, p0, Lcom/skyblox/c2017/m/e$3;->b:Landroid/os/Bundle;

    invoke-interface {v0, v2, v3}, Lcom/skyblox/c2017/m/e$c;->a(ILandroid/os/Bundle;)V

    goto :goto_0

    .line 154
    :cond_0
    return-void
.end method
