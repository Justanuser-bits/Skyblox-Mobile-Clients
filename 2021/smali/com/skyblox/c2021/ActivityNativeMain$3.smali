.class Lcom/skyblox/c2021/ActivityNativeMain$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/skyblox/c2021/http/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skyblox/c2021/ActivityNativeMain;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2021/ActivityNativeMain;


# direct methods
.method constructor <init>(Lcom/skyblox/c2021/ActivityNativeMain;)V
    .locals 0

    .line 592
    iput-object p1, p0, Lcom/skyblox/c2021/ActivityNativeMain$3;->a:Lcom/skyblox/c2021/ActivityNativeMain;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/skyblox/c2021/http/j;)V
    .locals 2

    .line 595
    invoke-virtual {p1}, Lcom/skyblox/c2021/http/j;->b()I

    move-result p1

    const/16 v0, 0x191

    if-ne p1, v0, :cond_0

    const-string p1, "rbx.main"

    const-string v0, "sessionCheckHandler: Got 401 error code from the server. Logout now..."

    .line 596
    invoke-static {p1, v0}, Lcom/skyblox/c2021/ag/k;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 597
    invoke-static {}, Lcom/skyblox/c2021/s/b;->d()Lcom/skyblox/c2021/s/b;

    move-result-object p1

    iget-object v0, p0, Lcom/skyblox/c2021/ActivityNativeMain$3;->a:Lcom/skyblox/c2021/ActivityNativeMain;

    sget-object v1, Lcom/skyblox/c2021/s/b$e;->c:Lcom/skyblox/c2021/s/b$e;

    invoke-virtual {p1, v0, v1}, Lcom/skyblox/c2021/s/b;->a(Landroid/app/Activity;Lcom/skyblox/c2021/s/b$e;)V

    :cond_0
    return-void
.end method
