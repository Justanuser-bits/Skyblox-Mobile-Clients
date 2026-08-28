.class public Lcom/roblox/client/provider/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/roblox/client/provider/a/d;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcom/roblox/client/provider/ShellConfigurationContentProvider;


# direct methods
.method public constructor <init>(Lcom/roblox/client/provider/ShellConfigurationContentProvider;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "rbx.config"

    .line 16
    iput-object v0, p0, Lcom/roblox/client/provider/a/b;->a:Ljava/lang/String;

    .line 21
    iput-object p1, p0, Lcom/roblox/client/provider/a/b;->b:Lcom/roblox/client/provider/ShellConfigurationContentProvider;

    return-void
.end method

.method private a()Lcom/roblox/client/f/d;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/roblox/client/provider/a/b;->b:Lcom/roblox/client/provider/ShellConfigurationContentProvider;

    invoke-virtual {v0}, Lcom/roblox/client/provider/ShellConfigurationContentProvider;->a()Lcom/roblox/client/f/d;

    move-result-object v0

    return-object v0
.end method

.method private b()Lcom/roblox/client/f/d$a;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/roblox/client/provider/a/b;->b:Lcom/roblox/client/provider/ShellConfigurationContentProvider;

    invoke-virtual {v0}, Lcom/roblox/client/provider/ShellConfigurationContentProvider;->b()Lcom/roblox/client/f/d$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Landroid/database/Cursor;
    .locals 1

    .line 38
    new-instance p1, Lcom/roblox/client/provider/b;

    iget-object v0, p0, Lcom/roblox/client/provider/a/b;->b:Lcom/roblox/client/provider/ShellConfigurationContentProvider;

    invoke-virtual {v0}, Lcom/roblox/client/provider/ShellConfigurationContentProvider;->a()Lcom/roblox/client/f/d;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/roblox/client/provider/b;-><init>(Lcom/roblox/client/f/d;)V

    return-object p1
.end method

.method public a(Lcom/roblox/client/provider/a/d$a;)Lcom/roblox/client/f/a;
    .locals 1

    .line 27
    sget-object v0, Lcom/roblox/client/provider/a/d$a;->a:Lcom/roblox/client/provider/a/d$a;

    if-ne p1, v0, :cond_0

    .line 28
    sget-object p1, Lcom/roblox/client/f/a;->b:Lcom/roblox/client/f/a;

    return-object p1

    .line 29
    :cond_0
    sget-object v0, Lcom/roblox/client/provider/a/d$a;->b:Lcom/roblox/client/provider/a/d$a;

    if-ne p1, v0, :cond_1

    .line 30
    sget-object p1, Lcom/roblox/client/f/a;->c:Lcom/roblox/client/f/a;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroid/net/Uri;Landroid/content/ContentValues;)V
    .locals 3

    const-string p1, "settings_param"

    .line 43
    invoke-virtual {p2, p1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "rbx.config"

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {p2, p1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "new payload:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/roblox/client/ae/k;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    invoke-direct {p0}, Lcom/roblox/client/provider/a/b;->a()Lcom/roblox/client/f/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/roblox/client/f/d;->a(Ljava/lang/String;)V

    .line 47
    invoke-direct {p0}, Lcom/roblox/client/provider/a/b;->b()Lcom/roblox/client/f/d$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/roblox/client/f/d$a;->a(Ljava/lang/String;)V

    :cond_0
    const-string p1, "base_url_param"

    .line 49
    invoke-virtual {p2, p1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    invoke-virtual {p2, p1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "new baseUrl:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/roblox/client/ae/k;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    invoke-direct {p0}, Lcom/roblox/client/provider/a/b;->a()Lcom/roblox/client/f/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/roblox/client/f/d;->b(Ljava/lang/String;)V

    .line 53
    invoke-direct {p0}, Lcom/roblox/client/provider/a/b;->b()Lcom/roblox/client/f/d$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/roblox/client/f/d$a;->b(Ljava/lang/String;)V

    :cond_1
    const-string p1, "user_agent_param"

    .line 55
    invoke-virtual {p2, p1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 56
    invoke-virtual {p2, p1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 57
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "set user agent:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/roblox/client/ae/k;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    invoke-direct {p0}, Lcom/roblox/client/provider/a/b;->a()Lcom/roblox/client/f/d;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/roblox/client/f/d;->c(Ljava/lang/String;)V

    .line 59
    invoke-direct {p0}, Lcom/roblox/client/provider/a/b;->b()Lcom/roblox/client/f/d$a;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/roblox/client/f/d$a;->c(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
