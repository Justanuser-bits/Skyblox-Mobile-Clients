.class Lcom/skyblox/c2017/m/h$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2017/m/h;->a(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Z

.field final synthetic c:Lcom/skyblox/c2017/m/h;


# direct methods
.method constructor <init>(Lcom/skyblox/c2017/m/h;Landroid/content/Context;Z)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/skyblox/c2017/m/h$3;->c:Lcom/skyblox/c2017/m/h;

    iput-object p2, p0, Lcom/skyblox/c2017/m/h$3;->a:Landroid/content/Context;

    iput-boolean p3, p0, Lcom/skyblox/c2017/m/h$3;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 177
    iget-object v0, p0, Lcom/skyblox/c2017/m/h$3;->c:Lcom/skyblox/c2017/m/h;

    invoke-virtual {v0}, Lcom/skyblox/c2017/m/h;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/skyblox/c2017/m/h$3;->c:Lcom/skyblox/c2017/m/h;

    new-instance v1, Lcom/skyblox/c2017/m/h$f;

    iget-object v2, p0, Lcom/skyblox/c2017/m/h$3;->c:Lcom/skyblox/c2017/m/h;

    iget-object v3, p0, Lcom/skyblox/c2017/m/h$3;->a:Landroid/content/Context;

    iget-boolean v4, p0, Lcom/skyblox/c2017/m/h$3;->b:Z

    invoke-direct {v1, v2, v3, v4}, Lcom/skyblox/c2017/m/h$f;-><init>(Lcom/skyblox/c2017/m/h;Landroid/content/Context;Z)V

    invoke-virtual {v0, v1}, Lcom/skyblox/c2017/m/h;->a(Lcom/skyblox/c2017/http/k;)V

    .line 182
    :goto_0
    return-void

    .line 180
    :cond_0
    invoke-static {}, Lcom/skyblox/c2017/m/e;->a()Lcom/skyblox/c2017/m/e;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/skyblox/c2017/m/e;->a(I)V

    goto :goto_0
.end method
