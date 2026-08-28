.class Lcom/skyblox/c2021/s/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/skyblox/c2021/t/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2021/s/b;->a(Landroid/app/Activity;Lcom/skyblox/c2021/s/b$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/skyblox/c2021/q;

.field final synthetic c:Landroid/os/Bundle;

.field final synthetic d:Lcom/skyblox/c2021/s/b;


# direct methods
.method constructor <init>(Lcom/skyblox/c2021/s/b;Landroid/app/Activity;Lcom/skyblox/c2021/q;Landroid/os/Bundle;)V
    .locals 0

    .line 426
    iput-object p1, p0, Lcom/skyblox/c2021/s/b$2;->d:Lcom/skyblox/c2021/s/b;

    iput-object p2, p0, Lcom/skyblox/c2021/s/b$2;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/skyblox/c2021/s/b$2;->b:Lcom/skyblox/c2021/q;

    iput-object p4, p0, Lcom/skyblox/c2021/s/b$2;->c:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "rbx.AppManager"

    const-string v1, "handleLogout: ... Logout API finished."

    .line 429
    invoke-static {v0, v1}, Lcom/skyblox/c2021/ag/k;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 430
    new-instance v0, Lcom/skyblox/c2021/locale/i;

    invoke-direct {v0}, Lcom/skyblox/c2021/locale/i;-><init>()V

    iget-object v1, p0, Lcom/skyblox/c2021/s/b$2;->a:Landroid/app/Activity;

    new-instance v2, Lcom/skyblox/c2021/s/b$2$1;

    invoke-direct {v2, p0}, Lcom/skyblox/c2021/s/b$2$1;-><init>(Lcom/skyblox/c2021/s/b$2;)V

    invoke-virtual {v0, v1, v2}, Lcom/skyblox/c2021/locale/i;->a(Landroid/content/Context;Lcom/skyblox/c2021/locale/i$a;)V

    return-void
.end method
