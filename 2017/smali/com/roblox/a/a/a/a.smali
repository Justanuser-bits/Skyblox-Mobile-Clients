.class public Lcom/roblox/a/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/s;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/roblox/a/a/a/a;->a:Ljava/lang/String;

    .line 21
    return-void
.end method


# virtual methods
.method public a(Lb/s$a;)Lb/z;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 25
    const-string v0, "rbx.platform"

    invoke-static {v0}, Lcom/roblox/a/b;->a(Ljava/lang/String;)Lcom/roblox/a/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/roblox/a/b$a;->a()Lcom/roblox/a/b$a;

    move-result-object v0

    const-string v1, "UserAgentInterceptor.intercept()"

    invoke-virtual {v0, v1}, Lcom/roblox/a/b$a;->c(Ljava/lang/String;)I

    .line 26
    invoke-interface {p1}, Lb/s$a;->a()Lb/x;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lb/x;->e()Lb/x$a;

    move-result-object v0

    const-string v1, "User-Agent"

    iget-object v2, p0, Lcom/roblox/a/a/a/a;->a:Ljava/lang/String;

    .line 28
    invoke-virtual {v0, v1, v2}, Lb/x$a;->a(Ljava/lang/String;Ljava/lang/String;)Lb/x$a;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lb/x$a;->a()Lb/x;

    move-result-object v0

    .line 30
    invoke-interface {p1, v0}, Lb/s$a;->a(Lb/x;)Lb/z;

    move-result-object v0

    return-object v0
.end method
