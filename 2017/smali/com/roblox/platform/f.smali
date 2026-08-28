.class public Lcom/roblox/platform/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/roblox/platform/c;


# instance fields
.field protected a:Lcom/roblox/platform/http/c/a;

.field protected b:Lcom/roblox/platform/http/c/b;

.field protected c:Lcom/roblox/platform/http/c/f;

.field protected d:Lcom/roblox/platform/http/c/c;

.field protected e:Lcom/roblox/platform/http/c/d;

.field protected f:Lb/w;

.field protected g:Ld/c$a;


# direct methods
.method public constructor <init>(Lb/w;Ld/c$a;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/roblox/platform/f;->f:Lb/w;

    .line 32
    iput-object p2, p0, Lcom/roblox/platform/f;->g:Ld/c$a;

    .line 33
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/roblox/platform/c;
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/roblox/platform/f;->a:Lcom/roblox/platform/http/c/a;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Lcom/roblox/platform/http/c/e;

    const-string v1, "api"

    invoke-direct {v0, v1, p1}, Lcom/roblox/platform/http/c/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/roblox/platform/f;->f:Lb/w;

    .line 41
    invoke-virtual {v0, v1}, Lcom/roblox/platform/http/c/e;->a(Lb/w;)Lcom/roblox/platform/http/c/e;

    move-result-object v0

    iget-object v1, p0, Lcom/roblox/platform/f;->g:Ld/c$a;

    .line 42
    invoke-virtual {v0, v1}, Lcom/roblox/platform/http/c/e;->a(Ld/c$a;)Lcom/roblox/platform/http/c/e;

    move-result-object v0

    .line 43
    const-class v1, Lcom/roblox/platform/http/c/a;

    invoke-virtual {v0, v1}, Lcom/roblox/platform/http/c/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/roblox/platform/http/c/a;

    iput-object v0, p0, Lcom/roblox/platform/f;->a:Lcom/roblox/platform/http/c/a;

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/roblox/platform/f;->b:Lcom/roblox/platform/http/c/b;

    if-nez v0, :cond_1

    .line 46
    new-instance v0, Lcom/roblox/platform/http/c/e;

    const-string v1, "chat"

    invoke-direct {v0, v1, p1}, Lcom/roblox/platform/http/c/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/roblox/platform/f;->f:Lb/w;

    .line 47
    invoke-virtual {v0, v1}, Lcom/roblox/platform/http/c/e;->a(Lb/w;)Lcom/roblox/platform/http/c/e;

    move-result-object v0

    iget-object v1, p0, Lcom/roblox/platform/f;->g:Ld/c$a;

    .line 48
    invoke-virtual {v0, v1}, Lcom/roblox/platform/http/c/e;->a(Ld/c$a;)Lcom/roblox/platform/http/c/e;

    move-result-object v0

    .line 49
    const-class v1, Lcom/roblox/platform/http/c/b;

    invoke-virtual {v0, v1}, Lcom/roblox/platform/http/c/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/roblox/platform/http/c/b;

    iput-object v0, p0, Lcom/roblox/platform/f;->b:Lcom/roblox/platform/http/c/b;

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/roblox/platform/f;->c:Lcom/roblox/platform/http/c/f;

    if-nez v0, :cond_2

    .line 52
    new-instance v0, Lcom/roblox/platform/http/c/e;

    const-string v1, "www"

    invoke-direct {v0, v1, p1}, Lcom/roblox/platform/http/c/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/roblox/platform/f;->f:Lb/w;

    .line 53
    invoke-virtual {v0, v1}, Lcom/roblox/platform/http/c/e;->a(Lb/w;)Lcom/roblox/platform/http/c/e;

    move-result-object v0

    iget-object v1, p0, Lcom/roblox/platform/f;->g:Ld/c$a;

    .line 54
    invoke-virtual {v0, v1}, Lcom/roblox/platform/http/c/e;->a(Ld/c$a;)Lcom/roblox/platform/http/c/e;

    move-result-object v0

    .line 55
    const-class v1, Lcom/roblox/platform/http/c/f;

    invoke-virtual {v0, v1}, Lcom/roblox/platform/http/c/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/roblox/platform/http/c/f;

    iput-object v0, p0, Lcom/roblox/platform/f;->c:Lcom/roblox/platform/http/c/f;

    .line 57
    :cond_2
    iget-object v0, p0, Lcom/roblox/platform/f;->d:Lcom/roblox/platform/http/c/c;

    if-nez v0, :cond_3

    .line 58
    new-instance v0, Lcom/roblox/platform/http/c/e;

    const-string v1, "clientsettings.api"

    invoke-direct {v0, v1, p1}, Lcom/roblox/platform/http/c/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/roblox/platform/f;->f:Lb/w;

    .line 59
    invoke-virtual {v0, v1}, Lcom/roblox/platform/http/c/e;->a(Lb/w;)Lcom/roblox/platform/http/c/e;

    move-result-object v0

    iget-object v1, p0, Lcom/roblox/platform/f;->g:Ld/c$a;

    .line 60
    invoke-virtual {v0, v1}, Lcom/roblox/platform/http/c/e;->a(Ld/c$a;)Lcom/roblox/platform/http/c/e;

    move-result-object v0

    .line 61
    const-class v1, Lcom/roblox/platform/http/c/c;

    invoke-virtual {v0, v1}, Lcom/roblox/platform/http/c/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/roblox/platform/http/c/c;

    iput-object v0, p0, Lcom/roblox/platform/f;->d:Lcom/roblox/platform/http/c/c;

    .line 63
    :cond_3
    iget-object v0, p0, Lcom/roblox/platform/f;->e:Lcom/roblox/platform/http/c/d;

    if-nez v0, :cond_4

    .line 64
    new-instance v0, Lcom/roblox/platform/http/c/e;

    const-string v1, "notifications"

    invoke-direct {v0, v1, p1}, Lcom/roblox/platform/http/c/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/roblox/platform/f;->f:Lb/w;

    .line 65
    invoke-virtual {v0, v1}, Lcom/roblox/platform/http/c/e;->a(Lb/w;)Lcom/roblox/platform/http/c/e;

    move-result-object v0

    iget-object v1, p0, Lcom/roblox/platform/f;->g:Ld/c$a;

    .line 66
    invoke-virtual {v0, v1}, Lcom/roblox/platform/http/c/e;->a(Ld/c$a;)Lcom/roblox/platform/http/c/e;

    move-result-object v0

    .line 67
    const-class v1, Lcom/roblox/platform/http/c/d;

    invoke-virtual {v0, v1}, Lcom/roblox/platform/http/c/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/roblox/platform/http/c/d;

    iput-object v0, p0, Lcom/roblox/platform/f;->e:Lcom/roblox/platform/http/c/d;

    .line 69
    :cond_4
    return-object p0
.end method

.method public a()Lcom/roblox/platform/http/c/b;
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/roblox/platform/f;->b:Lcom/roblox/platform/http/c/b;

    if-nez v0, :cond_0

    .line 83
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "CHAT interface not initialized"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/roblox/platform/f;->b:Lcom/roblox/platform/http/c/b;

    return-object v0
.end method
