.class public Lcom/roblox/platform/http/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/u;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/u$a;)Lb/ac;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23
    invoke-static {}, Lcom/roblox/platform/i;->d()Lcom/roblox/platform/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/roblox/platform/b;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 25
    invoke-interface {p1}, Lb/u$a;->a()Lb/aa;

    move-result-object v0

    invoke-interface {p1, v0}, Lb/u$a;->a(Lb/aa;)Lb/ac;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v1, "rbx.platform"

    .line 28
    invoke-static {v1}, Lcom/roblox/platform/e;->a(Ljava/lang/String;)Lcom/roblox/platform/e$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/roblox/platform/e$b;->a()Lcom/roblox/platform/e$b;

    move-result-object v1

    const-string v2, "DeviceHandleInterceptor.intercept()"

    invoke-virtual {v1, v2}, Lcom/roblox/platform/e$b;->b(Ljava/lang/String;)I

    .line 29
    invoke-interface {p1}, Lb/u$a;->a()Lb/aa;

    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lb/aa;->e()Lb/aa$a;

    move-result-object v1

    const-string v2, "RBX-Device-Handle"

    .line 31
    invoke-virtual {v1, v2, v0}, Lb/aa$a;->a(Ljava/lang/String;Ljava/lang/String;)Lb/aa$a;

    .line 33
    invoke-static {}, Lcom/roblox/platform/i;->d()Lcom/roblox/platform/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/roblox/platform/b;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "X-Ablm"

    .line 35
    invoke-virtual {v1, v2, v0}, Lb/aa$a;->a(Ljava/lang/String;Ljava/lang/String;)Lb/aa$a;

    .line 38
    :cond_1
    invoke-virtual {v1}, Lb/aa$a;->a()Lb/aa;

    move-result-object v0

    invoke-interface {p1, v0}, Lb/u$a;->a(Lb/aa;)Lb/ac;

    move-result-object p1

    return-object p1
.end method
