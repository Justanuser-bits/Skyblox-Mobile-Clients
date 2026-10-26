.class Lcom/roblox/client/locale/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/roblox/client/locale/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roblox/client/locale/g;->a(Landroid/content/Context;ZLcom/roblox/client/locale/g$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/roblox/client/locale/g$a;

.field final synthetic d:Lcom/roblox/client/locale/g;


# direct methods
.method constructor <init>(Lcom/roblox/client/locale/g;ZLandroid/content/Context;Lcom/roblox/client/locale/g$a;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/roblox/client/locale/g$1;->d:Lcom/roblox/client/locale/g;

    iput-boolean p2, p0, Lcom/roblox/client/locale/g$1;->a:Z

    iput-object p3, p0, Lcom/roblox/client/locale/g$1;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/roblox/client/locale/g$1;->c:Lcom/roblox/client/locale/g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/roblox/client/locale/d;Lcom/roblox/client/locale/d;Ljava/lang/String;)V
    .locals 3

    .line 27
    iget-boolean v0, p0, Lcom/roblox/client/locale/g$1;->a:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/roblox/client/k/h;->a()Lcom/roblox/client/k/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/roblox/client/k/h;->c()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    const-string v0, "rbx.locale"

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "persisting loginSignUpLocale locale: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    iget-object v0, p0, Lcom/roblox/client/locale/g$1;->d:Lcom/roblox/client/locale/g;

    iget-object v0, v0, Lcom/roblox/client/locale/g;->b:Lcom/roblox/client/locale/b;

    iget-object v1, p0, Lcom/roblox/client/locale/g$1;->b:Landroid/content/Context;

    invoke-virtual {v0, p1, v1}, Lcom/roblox/client/locale/b;->a(Lcom/roblox/client/locale/d;Landroid/content/Context;)V

    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/roblox/client/locale/g$1;->d:Lcom/roblox/client/locale/g;

    iget-object p1, p1, Lcom/roblox/client/locale/g;->b:Lcom/roblox/client/locale/b;

    iget-object v0, p0, Lcom/roblox/client/locale/g$1;->b:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/roblox/client/locale/b;->a(Landroid/content/Context;)Lcom/roblox/client/locale/d;

    move-result-object p1

    .line 35
    :goto_0
    iget-object v0, p0, Lcom/roblox/client/locale/g$1;->d:Lcom/roblox/client/locale/g;

    iget-object v0, v0, Lcom/roblox/client/locale/g;->b:Lcom/roblox/client/locale/b;

    sget-object v1, Lcom/roblox/client/locale/b$a;->a:Lcom/roblox/client/locale/b$a;

    invoke-virtual {v0, v1}, Lcom/roblox/client/locale/b;->a(Lcom/roblox/client/locale/b$a;)V

    goto :goto_1

    .line 38
    :cond_1
    iget-object p1, p0, Lcom/roblox/client/locale/g$1;->d:Lcom/roblox/client/locale/g;

    iget-object p1, p1, Lcom/roblox/client/locale/g;->b:Lcom/roblox/client/locale/b;

    sget-object v0, Lcom/roblox/client/locale/b$a;->b:Lcom/roblox/client/locale/b$a;

    invoke-virtual {p1, v0}, Lcom/roblox/client/locale/b;->a(Lcom/roblox/client/locale/b$a;)V

    move-object p1, p2

    .line 40
    :goto_1
    iget-object v0, p0, Lcom/roblox/client/locale/g$1;->d:Lcom/roblox/client/locale/g;

    iget-object v0, v0, Lcom/roblox/client/locale/g;->b:Lcom/roblox/client/locale/b;

    iget-object v1, p0, Lcom/roblox/client/locale/g$1;->b:Landroid/content/Context;

    invoke-virtual {v0, v1, p3}, Lcom/roblox/client/locale/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 41
    iget-object p3, p0, Lcom/roblox/client/locale/g$1;->d:Lcom/roblox/client/locale/g;

    iget-object p3, p3, Lcom/roblox/client/locale/g;->b:Lcom/roblox/client/locale/b;

    invoke-virtual {p3, p2}, Lcom/roblox/client/locale/b;->c(Lcom/roblox/client/locale/d;)V

    .line 42
    iget-object p2, p0, Lcom/roblox/client/locale/g$1;->d:Lcom/roblox/client/locale/g;

    iget-object p2, p2, Lcom/roblox/client/locale/g;->b:Lcom/roblox/client/locale/b;

    iget-object p3, p0, Lcom/roblox/client/locale/g$1;->b:Landroid/content/Context;

    invoke-virtual {p2, p1, p3}, Lcom/roblox/client/locale/b;->b(Lcom/roblox/client/locale/d;Landroid/content/Context;)Z

    move-result p1

    .line 43
    iget-object p2, p0, Lcom/roblox/client/locale/g$1;->c:Lcom/roblox/client/locale/g$a;

    invoke-interface {p2, p1}, Lcom/roblox/client/locale/g$a;->a(Z)V

    return-void
.end method
