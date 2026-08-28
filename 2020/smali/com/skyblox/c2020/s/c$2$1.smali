.class Lcom/skyblox/c2020/s/c$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/skyblox/c2020/locale/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2020/s/c$2;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2020/s/c$2;


# direct methods
.method constructor <init>(Lcom/skyblox/c2020/s/c$2;)V
    .locals 0

    .line 459
    iput-object p1, p0, Lcom/skyblox/c2020/s/c$2$1;->a:Lcom/skyblox/c2020/s/c$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    const-string p1, "AppManager"

    const-string v0, "handleLogout: ... Get-Locale API finished."

    .line 462
    invoke-static {p1, v0}, Lcom/skyblox/c2020/ae/k;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 463
    iget-object p1, p0, Lcom/skyblox/c2020/s/c$2$1;->a:Lcom/skyblox/c2020/s/c$2;

    iget-object p1, p1, Lcom/skyblox/c2020/s/c$2;->b:Lcom/skyblox/c2020/q;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/skyblox/c2020/s/c$2$1;->a:Lcom/skyblox/c2020/s/c$2;

    iget-object p1, p1, Lcom/skyblox/c2020/s/c$2;->b:Lcom/skyblox/c2020/q;

    invoke-virtual {p1}, Lcom/skyblox/c2020/q;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    .line 464
    iget-object p1, p0, Lcom/skyblox/c2020/s/c$2$1;->a:Lcom/skyblox/c2020/s/c$2;

    iget-object p1, p1, Lcom/skyblox/c2020/s/c$2;->b:Lcom/skyblox/c2020/q;

    invoke-virtual {p1}, Lcom/skyblox/c2020/q;->D()V

    .line 466
    :cond_0
    invoke-static {}, Lcom/skyblox/c2020/s/e;->a()Lcom/skyblox/c2020/s/e;

    move-result-object p1

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/skyblox/c2020/s/c$2$1;->a:Lcom/skyblox/c2020/s/c$2;

    iget-object v1, v1, Lcom/skyblox/c2020/s/c$2;->c:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Lcom/skyblox/c2020/s/e;->a(ILandroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 469
    invoke-static {p1}, Lcom/skyblox/c2020/s/c;->b(Z)Z

    return-void
.end method
