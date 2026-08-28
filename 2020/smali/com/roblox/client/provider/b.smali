.class public Lcom/roblox/client/provider/b;
.super Lcom/roblox/client/provider/a;
.source "SourceFile"


# instance fields
.field private a:Lcom/roblox/client/f/d;


# direct methods
.method public constructor <init>(Lcom/roblox/client/f/d;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/roblox/client/provider/a;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/roblox/client/provider/b;->a:Lcom/roblox/client/f/d;

    return-void
.end method


# virtual methods
.method public getColumnNames()[Ljava/lang/String;
    .locals 5

    const-string v0, "base_url_param"

    const-string v1, "default_base_url_param"

    const-string v2, "settings_param"

    const-string v3, "user_agent_param"

    const-string v4, "default_user_agent_param"

    .line 16
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getString(I)Ljava/lang/String;
    .locals 1

    const-string v0, "base_url_param"

    .line 21
    invoke-virtual {p0, v0}, Lcom/roblox/client/provider/b;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 22
    iget-object p1, p0, Lcom/roblox/client/provider/b;->a:Lcom/roblox/client/f/d;

    invoke-virtual {p1}, Lcom/roblox/client/f/d;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "default_base_url_param"

    .line 24
    invoke-virtual {p0, v0}, Lcom/roblox/client/provider/b;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 25
    iget-object p1, p0, Lcom/roblox/client/provider/b;->a:Lcom/roblox/client/f/d;

    invoke-virtual {p1}, Lcom/roblox/client/f/d;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v0, "settings_param"

    .line 27
    invoke-virtual {p0, v0}, Lcom/roblox/client/provider/b;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 28
    iget-object p1, p0, Lcom/roblox/client/provider/b;->a:Lcom/roblox/client/f/d;

    invoke-virtual {p1}, Lcom/roblox/client/f/d;->c()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const-string v0, "user_agent_param"

    .line 30
    invoke-virtual {p0, v0}, Lcom/roblox/client/provider/b;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ne p1, v0, :cond_3

    .line 31
    iget-object p1, p0, Lcom/roblox/client/provider/b;->a:Lcom/roblox/client/f/d;

    invoke-virtual {p1}, Lcom/roblox/client/f/d;->e()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const-string v0, "default_user_agent_param"

    .line 33
    invoke-virtual {p0, v0}, Lcom/roblox/client/provider/b;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ne p1, v0, :cond_4

    .line 34
    iget-object p1, p0, Lcom/roblox/client/provider/b;->a:Lcom/roblox/client/f/d;

    invoke-virtual {p1}, Lcom/roblox/client/f/d;->f()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method
