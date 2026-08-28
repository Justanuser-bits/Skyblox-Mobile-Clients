.class Lcom/skyblox/c2021/locale/i$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/skyblox/c2021/locale/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2021/locale/i;->a(Landroid/content/Context;Lcom/skyblox/c2021/locale/i$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/skyblox/c2021/locale/i$b;

.field final synthetic c:Lcom/skyblox/c2021/locale/i;


# direct methods
.method constructor <init>(Lcom/skyblox/c2021/locale/i;Landroid/content/Context;Lcom/skyblox/c2021/locale/i$b;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/skyblox/c2021/locale/i$2;->c:Lcom/skyblox/c2021/locale/i;

    iput-object p2, p0, Lcom/skyblox/c2021/locale/i$2;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/skyblox/c2021/locale/i$2;->b:Lcom/skyblox/c2021/locale/i$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/skyblox/c2021/locale/f;Lcom/skyblox/c2021/locale/f;Ljava/lang/String;)V
    .locals 2

    .line 54
    invoke-static {}, Lcom/skyblox/c2021/s/g;->a()Lcom/skyblox/c2021/s/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skyblox/c2021/s/g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/skyblox/c2021/locale/i$2;->c:Lcom/skyblox/c2021/locale/i;

    iget-object v0, v0, Lcom/skyblox/c2021/locale/i;->b:Lcom/skyblox/c2021/locale/b;

    invoke-virtual {v0}, Lcom/skyblox/c2021/locale/b;->d()Lcom/skyblox/c2021/locale/b$a;

    move-result-object v0

    sget-object v1, Lcom/skyblox/c2021/locale/b$a;->b:Lcom/skyblox/c2021/locale/b$a;

    if-ne v0, v1, :cond_1

    :goto_0
    move-object p1, p2

    .line 63
    :cond_1
    iget-object p2, p0, Lcom/skyblox/c2021/locale/i$2;->c:Lcom/skyblox/c2021/locale/i;

    iget-object p2, p2, Lcom/skyblox/c2021/locale/i;->b:Lcom/skyblox/c2021/locale/b;

    iget-object v0, p0, Lcom/skyblox/c2021/locale/i$2;->a:Landroid/content/Context;

    invoke-virtual {p2, v0, p3}, Lcom/skyblox/c2021/locale/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 64
    iget-object p2, p0, Lcom/skyblox/c2021/locale/i$2;->b:Lcom/skyblox/c2021/locale/i$b;

    iget-object p3, p0, Lcom/skyblox/c2021/locale/i$2;->c:Lcom/skyblox/c2021/locale/i;

    iget-object p3, p3, Lcom/skyblox/c2021/locale/i;->b:Lcom/skyblox/c2021/locale/b;

    iget-object v0, p0, Lcom/skyblox/c2021/locale/i$2;->a:Landroid/content/Context;

    invoke-virtual {p3, p1, v0}, Lcom/skyblox/c2021/locale/b;->b(Lcom/skyblox/c2021/locale/f;Landroid/content/Context;)Z

    move-result p1

    invoke-interface {p2, p1}, Lcom/skyblox/c2021/locale/i$b;->a(Z)V

    return-void
.end method
