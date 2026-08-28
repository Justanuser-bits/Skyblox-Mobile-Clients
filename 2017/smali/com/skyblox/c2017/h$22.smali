.class Lcom/skyblox/c2017/h$22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/skyblox/c2017/components/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2017/h;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2017/h;


# direct methods
.method constructor <init>(Lcom/skyblox/c2017/h;)V
    .locals 0

    .prologue
    .line 252
    iput-object p1, p0, Lcom/skyblox/c2017/h$22;->a:Lcom/skyblox/c2017/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 255
    iget-object v0, p0, Lcom/skyblox/c2017/h$22;->a:Lcom/skyblox/c2017/h;

    const-string v1, "password"

    invoke-virtual {v0, v1, p2}, Lcom/skyblox/c2017/h;->a(Ljava/lang/String;Z)V

    .line 256
    iget-object v0, p0, Lcom/skyblox/c2017/h$22;->a:Lcom/skyblox/c2017/h;

    invoke-static {v0}, Lcom/skyblox/c2017/h;->c(Lcom/skyblox/c2017/h;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    .line 257
    iget-object v0, p0, Lcom/skyblox/c2017/h$22;->a:Lcom/skyblox/c2017/h;

    sget-object v1, Lcom/skyblox/c2017/h$f;->b:Lcom/skyblox/c2017/h$f;

    invoke-static {v0, v1}, Lcom/skyblox/c2017/h;->a(Lcom/skyblox/c2017/h;Lcom/skyblox/c2017/h$f;)V

    .line 259
    :cond_0
    return-void
.end method
