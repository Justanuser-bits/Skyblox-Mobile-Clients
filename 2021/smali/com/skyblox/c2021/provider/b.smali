.class public Lcom/skyblox/c2021/provider/b;
.super Lcom/skyblox/c2021/provider/a;
.source "SourceFile"


# instance fields
.field private a:Lcom/skyblox/c2021/f/d;


# direct methods
.method public constructor <init>(Lcom/skyblox/c2021/f/d;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/skyblox/c2021/provider/a;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/skyblox/c2021/provider/b;->a:Lcom/skyblox/c2021/f/d;

    return-void
.end method


# virtual methods
.method public getColumnNames()[Ljava/lang/String;
    .locals 8

    const-string v0, "channel_param"

    const-string v1, "default_channel_param"

    const-string v2, "base_url_param"

    const-string v3, "default_base_url_param"

    const-string v4, "settings_param"

    const-string v5, "user_agent_param"

    const-string v6, "default_user_agent_param"

    const-string v7, "dev_rpc_ip_port_override"

    .line 16
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getString(I)Ljava/lang/String;
    .locals 1

    const-string v0, "channel_param"

    .line 24
    invoke-virtual {p0, v0}, Lcom/skyblox/c2021/provider/b;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 25
    iget-object p1, p0, Lcom/skyblox/c2021/provider/b;->a:Lcom/skyblox/c2021/f/d;

    invoke-virtual {p1}, Lcom/skyblox/c2021/f/d;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "default_channel_param"

    .line 27
    invoke-virtual {p0, v0}, Lcom/skyblox/c2021/provider/b;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 28
    iget-object p1, p0, Lcom/skyblox/c2021/provider/b;->a:Lcom/skyblox/c2021/f/d;

    invoke-virtual {p1}, Lcom/skyblox/c2021/f/d;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v0, "base_url_param"

    .line 30
    invoke-virtual {p0, v0}, Lcom/skyblox/c2021/provider/b;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 31
    iget-object p1, p0, Lcom/skyblox/c2021/provider/b;->a:Lcom/skyblox/c2021/f/d;

    invoke-virtual {p1}, Lcom/skyblox/c2021/f/d;->c()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const-string v0, "default_base_url_param"

    .line 33
    invoke-virtual {p0, v0}, Lcom/skyblox/c2021/provider/b;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ne p1, v0, :cond_3

    .line 34
    iget-object p1, p0, Lcom/skyblox/c2021/provider/b;->a:Lcom/skyblox/c2021/f/d;

    invoke-virtual {p1}, Lcom/skyblox/c2021/f/d;->d()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const-string v0, "settings_param"

    .line 36
    invoke-virtual {p0, v0}, Lcom/skyblox/c2021/provider/b;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ne p1, v0, :cond_4

    .line 37
    iget-object p1, p0, Lcom/skyblox/c2021/provider/b;->a:Lcom/skyblox/c2021/f/d;

    invoke-virtual {p1}, Lcom/skyblox/c2021/f/d;->e()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    const-string v0, "user_agent_param"

    .line 39
    invoke-virtual {p0, v0}, Lcom/skyblox/c2021/provider/b;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ne p1, v0, :cond_5

    .line 40
    iget-object p1, p0, Lcom/skyblox/c2021/provider/b;->a:Lcom/skyblox/c2021/f/d;

    invoke-virtual {p1}, Lcom/skyblox/c2021/f/d;->g()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    const-string v0, "default_user_agent_param"

    .line 42
    invoke-virtual {p0, v0}, Lcom/skyblox/c2021/provider/b;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ne p1, v0, :cond_6

    .line 43
    iget-object p1, p0, Lcom/skyblox/c2021/provider/b;->a:Lcom/skyblox/c2021/f/d;

    invoke-virtual {p1}, Lcom/skyblox/c2021/f/d;->h()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    const-string v0, "dev_rpc_ip_port_override"

    .line 45
    invoke-virtual {p0, v0}, Lcom/skyblox/c2021/provider/b;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ne p1, v0, :cond_7

    .line 46
    iget-object p1, p0, Lcom/skyblox/c2021/provider/b;->a:Lcom/skyblox/c2021/f/d;

    invoke-virtual {p1}, Lcom/skyblox/c2021/f/d;->i()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 p1, 0x0

    return-object p1
.end method
