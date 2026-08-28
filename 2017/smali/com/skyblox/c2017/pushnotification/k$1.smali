.class Lcom/skyblox/c2017/pushnotification/k$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/skyblox/c2017/pushnotification/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skyblox/c2017/pushnotification/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2017/pushnotification/k;


# direct methods
.method constructor <init>(Lcom/skyblox/c2017/pushnotification/k;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/skyblox/c2017/pushnotification/k$1;->a:Lcom/skyblox/c2017/pushnotification/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/skyblox/c2017/pushnotification/b/m;Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 131
    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/skyblox/c2017/pushnotification/b/m;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 132
    const-string v0, "rbx.push"

    invoke-virtual {p1}, Lcom/skyblox/c2017/pushnotification/b/m;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skyblox/c2017/t/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    iget-object v0, p0, Lcom/skyblox/c2017/pushnotification/k$1;->a:Lcom/skyblox/c2017/pushnotification/k;

    invoke-virtual {p1}, Lcom/skyblox/c2017/pushnotification/b/m;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/skyblox/c2017/pushnotification/o;

    invoke-direct {v2}, Lcom/skyblox/c2017/pushnotification/o;-><init>()V

    iget-object v3, p0, Lcom/skyblox/c2017/pushnotification/k$1;->a:Lcom/skyblox/c2017/pushnotification/k;

    .line 134
    invoke-static {v3, p2}, Lcom/skyblox/c2017/pushnotification/k;->a(Lcom/skyblox/c2017/pushnotification/k;Landroid/content/Context;)Lcom/skyblox/c2017/pushnotification/l;

    move-result-object v3

    invoke-interface {v3}, Lcom/skyblox/c2017/pushnotification/l;->c()Ljava/lang/String;

    move-result-object v3

    .line 133
    invoke-virtual {v0, p2, v1, v2, v3}, Lcom/skyblox/c2017/pushnotification/k;->a(Landroid/content/Context;Ljava/lang/String;Lcom/skyblox/c2017/pushnotification/o;Ljava/lang/String;)V

    .line 136
    :cond_0
    return-void
.end method
