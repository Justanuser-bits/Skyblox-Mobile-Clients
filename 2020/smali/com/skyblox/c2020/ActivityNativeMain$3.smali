.class Lcom/skyblox/c2020/ActivityNativeMain$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/skyblox/c2020/http/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skyblox/c2020/ActivityNativeMain;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2020/ActivityNativeMain;


# direct methods
.method constructor <init>(Lcom/skyblox/c2020/ActivityNativeMain;)V
    .locals 0

    .line 594
    iput-object p1, p0, Lcom/skyblox/c2020/ActivityNativeMain$3;->a:Lcom/skyblox/c2020/ActivityNativeMain;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/skyblox/c2020/http/j;)V
    .locals 2

    .line 597
    invoke-virtual {p1}, Lcom/skyblox/c2020/http/j;->b()I

    move-result p1

    const/16 v0, 0x191

    if-ne p1, v0, :cond_0

    const-string p1, "rbx.main"

    const-string v0, "sessionCheckHandler: Got 401 error code from the server. Logout now..."

    .line 598
    invoke-static {p1, v0}, Lcom/skyblox/c2020/ae/k;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 599
    invoke-static {}, Lcom/skyblox/c2020/s/c;->d()Lcom/skyblox/c2020/s/c;

    move-result-object p1

    iget-object v0, p0, Lcom/skyblox/c2020/ActivityNativeMain$3;->a:Lcom/skyblox/c2020/ActivityNativeMain;

    sget-object v1, Lcom/skyblox/c2020/s/c$e;->c:Lcom/skyblox/c2020/s/c$e;

    invoke-virtual {p1, v0, v1}, Lcom/skyblox/c2020/s/c;->a(Landroid/app/Activity;Lcom/skyblox/c2020/s/c$e;)V

    :cond_0
    return-void
.end method
