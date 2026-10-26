.class Lcom/roblox/client/l/b$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/roblox/client/locale/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roblox/client/l/b$5;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/roblox/client/l/b$5;


# direct methods
.method constructor <init>(Lcom/roblox/client/l/b$5;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/roblox/client/l/b$5$1;->a:Lcom/roblox/client/l/b$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 167
    iget-object p1, p0, Lcom/roblox/client/l/b$5$1;->a:Lcom/roblox/client/l/b$5;

    iget-object p1, p1, Lcom/roblox/client/l/b$5;->c:Lcom/roblox/client/l/b;

    iget-object v0, p0, Lcom/roblox/client/l/b$5$1;->a:Lcom/roblox/client/l/b$5;

    iget-object v0, v0, Lcom/roblox/client/l/b$5;->a:Landroid/app/Activity;

    invoke-static {p1, v0}, Lcom/roblox/client/l/b;->a(Lcom/roblox/client/l/b;Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 170
    :cond_0
    iget-object p1, p0, Lcom/roblox/client/l/b$5$1;->a:Lcom/roblox/client/l/b$5;

    iget-object p1, p1, Lcom/roblox/client/l/b$5;->c:Lcom/roblox/client/l/b;

    invoke-static {p1}, Lcom/roblox/client/l/b;->a(Lcom/roblox/client/l/b;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 173
    :cond_1
    iget-object p1, p0, Lcom/roblox/client/l/b$5$1;->a:Lcom/roblox/client/l/b$5;

    iget-object p1, p1, Lcom/roblox/client/l/b$5;->c:Lcom/roblox/client/l/b;

    iget-object v0, p0, Lcom/roblox/client/l/b$5$1;->a:Lcom/roblox/client/l/b$5;

    iget-object v0, v0, Lcom/roblox/client/l/b$5;->b:Landroid/app/ProgressDialog;

    invoke-static {p1, v0}, Lcom/roblox/client/l/b;->a(Lcom/roblox/client/l/b;Landroid/app/ProgressDialog;)V

    .line 174
    invoke-static {}, Lcom/roblox/client/k/e;->a()Lcom/roblox/client/k/e;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/roblox/client/k/e;->a(I)V

    const/4 p1, 0x0

    .line 175
    invoke-static {p1}, Lcom/roblox/client/l/b;->a(Z)Z

    return-void
.end method
