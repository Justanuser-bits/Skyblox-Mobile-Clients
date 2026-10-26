.class public Lcom/roblox/client/login/mvp/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/roblox/client/login/mvp/b$a;


# instance fields
.field private a:Lcom/roblox/client/login/mvp/d;


# direct methods
.method constructor <init>(Lcom/roblox/client/login/mvp/d;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/roblox/client/login/mvp/e;->a:Lcom/roblox/client/login/mvp/d;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/roblox/client/login/mvp/e;->a:Lcom/roblox/client/login/mvp/d;

    invoke-virtual {v0}, Lcom/roblox/client/login/mvp/d;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/roblox/client/login/mvp/e;->a:Lcom/roblox/client/login/mvp/d;

    invoke-virtual {v0, p1, p2, p3}, Lcom/roblox/client/login/mvp/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/roblox/client/login/mvp/f;)V
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/roblox/client/login/mvp/e;->a:Lcom/roblox/client/login/mvp/d;

    new-instance v1, Lcom/roblox/client/login/mvp/e$1;

    invoke-direct {v1, p0, p4}, Lcom/roblox/client/login/mvp/e$1;-><init>(Lcom/roblox/client/login/mvp/e;Lcom/roblox/client/login/mvp/f;)V

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/roblox/client/login/mvp/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/roblox/client/login/mvp/d$a;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/roblox/client/login/mvp/e;->a:Lcom/roblox/client/login/mvp/d;

    invoke-virtual {v0}, Lcom/roblox/client/login/mvp/d;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/roblox/client/login/mvp/e;->a:Lcom/roblox/client/login/mvp/d;

    invoke-virtual {v0}, Lcom/roblox/client/login/mvp/d;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/roblox/client/login/mvp/e;->a:Lcom/roblox/client/login/mvp/d;

    invoke-virtual {v0}, Lcom/roblox/client/login/mvp/d;->d()V

    return-void
.end method

.method public e()V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/roblox/client/login/mvp/e;->a:Lcom/roblox/client/login/mvp/d;

    invoke-virtual {v0}, Lcom/roblox/client/login/mvp/d;->e()V

    return-void
.end method
