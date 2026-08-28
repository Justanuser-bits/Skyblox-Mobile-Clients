.class public Lcom/skyblox/c2021/provider/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/skyblox/c2021/f/d$a;


# instance fields
.field private a:Lcom/skyblox/c2021/y/a;

.field private b:Landroid/content/SharedPreferences;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lcom/skyblox/c2021/y/a;

    invoke-direct {v0, p1}, Lcom/skyblox/c2021/y/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/skyblox/c2021/provider/c;->a:Lcom/skyblox/c2021/y/a;

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skyblox/c2021/ag/r;->a(Landroid/content/Context;)Lcom/skyblox/c2021/ag/r;

    move-result-object v0

    const-string v1, "configure_dev_roblox"

    const/4 v2, 0x1

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/skyblox/c2021/ag/r;->a(Ljava/lang/String;Z)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/skyblox/c2021/provider/c;->b:Landroid/content/SharedPreferences;

    .line 26
    invoke-static {p1}, Lcom/skyblox/c2021/u;->b(Landroid/content/Context;)V

    .line 27
    invoke-static {p1}, Lcom/skyblox/c2021/u;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/skyblox/c2021/provider/c;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/skyblox/c2021/f/d;
    .locals 11

    .line 32
    iget-object v0, p0, Lcom/skyblox/c2021/provider/c;->a:Lcom/skyblox/c2021/y/a;

    invoke-virtual {v0}, Lcom/skyblox/c2021/y/a;->b()Ljava/lang/String;

    move-result-object v6

    .line 33
    iget-object v0, p0, Lcom/skyblox/c2021/provider/c;->b:Landroid/content/SharedPreferences;

    const-string v1, "RobloxChannel"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/skyblox/c2021/provider/c;->b:Landroid/content/SharedPreferences;

    const-string v3, "BaseUrl"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 35
    iget-object v1, p0, Lcom/skyblox/c2021/provider/c;->b:Landroid/content/SharedPreferences;

    const-string v3, "user_agent"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 36
    iget-object v1, p0, Lcom/skyblox/c2021/provider/c;->b:Landroid/content/SharedPreferences;

    const-string v3, "dev_rpc_ip_port_override"

    .line 37
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 38
    new-instance v10, Lcom/skyblox/c2021/f/d;

    sget-object v3, Lcom/skyblox/c2021/d;->a:Ljava/lang/String;

    iget-object v8, p0, Lcom/skyblox/c2021/provider/c;->c:Ljava/lang/String;

    const-string v5, "www.skyblox.co/"

    move-object v1, v10

    move-object v2, v0

    invoke-direct/range {v1 .. v9}, Lcom/skyblox/c2021/f/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v10
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 45
    iget-object v0, p0, Lcom/skyblox/c2021/provider/c;->a:Lcom/skyblox/c2021/y/a;

    invoke-virtual {v0, p1}, Lcom/skyblox/c2021/y/a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 47
    :cond_0
    iget-object p1, p0, Lcom/skyblox/c2021/provider/c;->a:Lcom/skyblox/c2021/y/a;

    invoke-virtual {p1}, Lcom/skyblox/c2021/y/a;->a()V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    const-string v0, "RobloxChannel"

    if-eqz p1, :cond_0

    .line 54
    iget-object v1, p0, Lcom/skyblox/c2021/provider/c;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 56
    :cond_0
    iget-object p1, p0, Lcom/skyblox/c2021/provider/c;->b:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    const-string v0, "BaseUrl"

    if-eqz p1, :cond_0

    .line 63
    iget-object v1, p0, Lcom/skyblox/c2021/provider/c;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 65
    :cond_0
    iget-object p1, p0, Lcom/skyblox/c2021/provider/c;->b:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    const-string v0, "user_agent"

    if-eqz p1, :cond_0

    .line 72
    iget-object v1, p0, Lcom/skyblox/c2021/provider/c;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 74
    :cond_0
    iget-object p1, p0, Lcom/skyblox/c2021/provider/c;->b:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    const-string v0, "dev_rpc_ip_port_override"

    if-eqz p1, :cond_0

    .line 81
    iget-object v1, p0, Lcom/skyblox/c2021/provider/c;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 83
    :cond_0
    iget-object p1, p0, Lcom/skyblox/c2021/provider/c;->b:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    return-void
.end method
