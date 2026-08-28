.class Lcom/skyblox/c2021/pushnotification/l$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/skyblox/c2021/pushnotification/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skyblox/c2021/pushnotification/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2021/pushnotification/l;


# direct methods
.method constructor <init>(Lcom/skyblox/c2021/pushnotification/l;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/skyblox/c2021/pushnotification/l$1;->a:Lcom/skyblox/c2021/pushnotification/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/skyblox/c2021/pushnotification/b/n;Landroid/content/Context;)V
    .locals 3

    if-eqz p2, :cond_0

    .line 171
    invoke-virtual {p1}, Lcom/skyblox/c2021/pushnotification/b/n;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/skyblox/c2021/pushnotification/l$1;->a:Lcom/skyblox/c2021/pushnotification/l;

    invoke-static {v0, p2}, Lcom/skyblox/c2021/pushnotification/l;->a(Lcom/skyblox/c2021/pushnotification/l;Landroid/content/Context;)Lcom/skyblox/c2021/pushnotification/m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/skyblox/c2021/pushnotification/l$1;->a:Lcom/skyblox/c2021/pushnotification/l;

    invoke-virtual {p1}, Lcom/skyblox/c2021/pushnotification/b/n;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/skyblox/c2021/pushnotification/q;

    invoke-direct {v1}, Lcom/skyblox/c2021/pushnotification/q;-><init>()V

    iget-object v2, p0, Lcom/skyblox/c2021/pushnotification/l$1;->a:Lcom/skyblox/c2021/pushnotification/l;

    .line 173
    invoke-static {v2, p2}, Lcom/skyblox/c2021/pushnotification/l;->a(Lcom/skyblox/c2021/pushnotification/l;Landroid/content/Context;)Lcom/skyblox/c2021/pushnotification/m;

    move-result-object v2

    invoke-interface {v2}, Lcom/skyblox/c2021/pushnotification/m;->c()Ljava/lang/String;

    move-result-object v2

    .line 172
    invoke-virtual {v0, p2, p1, v1, v2}, Lcom/skyblox/c2021/pushnotification/l;->a(Landroid/content/Context;Ljava/lang/String;Lcom/skyblox/c2021/pushnotification/q;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
