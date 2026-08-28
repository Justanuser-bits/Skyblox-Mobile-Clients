.class public Lcom/skyblox/c2020/provider/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/skyblox/c2020/provider/a/e;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Landroid/content/Context;

.field private c:Lcom/skyblox/c2020/provider/ShellConfigurationContentProvider;


# direct methods
.method public constructor <init>(Lcom/skyblox/c2020/provider/ShellConfigurationContentProvider;Landroid/content/Context;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "rbx.config"

    .line 21
    iput-object v0, p0, Lcom/skyblox/c2020/provider/a/b;->a:Ljava/lang/String;

    .line 26
    iput-object p1, p0, Lcom/skyblox/c2020/provider/a/b;->c:Lcom/skyblox/c2020/provider/ShellConfigurationContentProvider;

    .line 27
    iput-object p2, p0, Lcom/skyblox/c2020/provider/a/b;->b:Landroid/content/Context;

    return-void
.end method

.method private a()Lcom/skyblox/c2020/f/d;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/skyblox/c2020/provider/a/b;->c:Lcom/skyblox/c2020/provider/ShellConfigurationContentProvider;

    invoke-virtual {v0}, Lcom/skyblox/c2020/provider/ShellConfigurationContentProvider;->a()Lcom/skyblox/c2020/f/d;

    move-result-object v0

    return-object v0
.end method

.method private b()Lcom/skyblox/c2020/f/d$a;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/skyblox/c2020/provider/a/b;->c:Lcom/skyblox/c2020/provider/ShellConfigurationContentProvider;

    invoke-virtual {v0}, Lcom/skyblox/c2020/provider/ShellConfigurationContentProvider;->b()Lcom/skyblox/c2020/f/d$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Landroid/database/Cursor;
    .locals 1

    .line 44
    new-instance p1, Lcom/skyblox/c2020/provider/b;

    iget-object v0, p0, Lcom/skyblox/c2020/provider/a/b;->c:Lcom/skyblox/c2020/provider/ShellConfigurationContentProvider;

    invoke-virtual {v0}, Lcom/skyblox/c2020/provider/ShellConfigurationContentProvider;->a()Lcom/skyblox/c2020/f/d;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/skyblox/c2020/provider/b;-><init>(Lcom/skyblox/c2020/f/d;)V

    return-object p1
.end method

.method public a(Lcom/skyblox/c2020/provider/a/e$a;)Lcom/skyblox/c2020/f/a;
    .locals 1

    .line 33
    sget-object v0, Lcom/skyblox/c2020/provider/a/e$a;->a:Lcom/skyblox/c2020/provider/a/e$a;

    if-ne p1, v0, :cond_0

    .line 34
    sget-object p1, Lcom/skyblox/c2020/f/a;->b:Lcom/skyblox/c2020/f/a;

    return-object p1

    .line 35
    :cond_0
    sget-object v0, Lcom/skyblox/c2020/provider/a/e$a;->b:Lcom/skyblox/c2020/provider/a/e$a;

    if-ne p1, v0, :cond_1

    .line 36
    sget-object p1, Lcom/skyblox/c2020/f/a;->c:Lcom/skyblox/c2020/f/a;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroid/net/Uri;Landroid/content/ContentValues;)V
    .locals 3

    const-string p1, "settings_param"

    .line 49
    invoke-virtual {p2, p1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "rbx.config"

    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {p2, p1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "new payload:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/skyblox/c2020/ae/k;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    invoke-direct {p0}, Lcom/skyblox/c2020/provider/a/b;->a()Lcom/skyblox/c2020/f/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/skyblox/c2020/f/d;->a(Ljava/lang/String;)V

    .line 53
    invoke-direct {p0}, Lcom/skyblox/c2020/provider/a/b;->b()Lcom/skyblox/c2020/f/d$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/skyblox/c2020/f/d$a;->a(Ljava/lang/String;)V

    :cond_0
    const-string p1, "base_url_param"

    .line 55
    invoke-virtual {p2, p1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    invoke-virtual {p2, p1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "new baseUrl:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/skyblox/c2020/ae/k;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    invoke-direct {p0}, Lcom/skyblox/c2020/provider/a/b;->a()Lcom/skyblox/c2020/f/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/skyblox/c2020/f/d;->b(Ljava/lang/String;)V

    .line 59
    invoke-direct {p0}, Lcom/skyblox/c2020/provider/a/b;->b()Lcom/skyblox/c2020/f/d$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/skyblox/c2020/f/d$a;->b(Ljava/lang/String;)V

    :cond_1
    const-string p1, "user_agent_param"

    .line 61
    invoke-virtual {p2, p1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 62
    invoke-virtual {p2, p1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "set user agent:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/skyblox/c2020/ae/k;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    invoke-direct {p0}, Lcom/skyblox/c2020/provider/a/b;->a()Lcom/skyblox/c2020/f/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/skyblox/c2020/f/d;->c(Ljava/lang/String;)V

    .line 65
    invoke-direct {p0}, Lcom/skyblox/c2020/provider/a/b;->b()Lcom/skyblox/c2020/f/d$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/skyblox/c2020/f/d$a;->c(Ljava/lang/String;)V

    :cond_2
    const-string p1, "dev_rpc_ip_port_override"

    .line 67
    invoke-virtual {p2, p1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 68
    invoke-virtual {p2, p1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 69
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "set dev rpc ip and port:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/skyblox/c2020/ae/k;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    invoke-direct {p0}, Lcom/skyblox/c2020/provider/a/b;->a()Lcom/skyblox/c2020/f/d;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/skyblox/c2020/f/d;->d(Ljava/lang/String;)V

    .line 71
    invoke-direct {p0}, Lcom/skyblox/c2020/provider/a/b;->b()Lcom/skyblox/c2020/f/d$a;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/skyblox/c2020/f/d$a;->d(Ljava/lang/String;)V

    .line 74
    iget-object p2, p0, Lcom/skyblox/c2020/provider/a/b;->b:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/skyblox/c2020/i;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 76
    iget-object p1, p0, Lcom/skyblox/c2020/provider/a/b;->b:Landroid/content/Context;

    sget p2, Lcom/skyblox/c2020/o$j;->CommonUI_Messages_Response_ClearAppAndRestart:I

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 78
    iget-object p1, p0, Lcom/skyblox/c2020/provider/a/b;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/skyblox/c2020/startup/c;->a(Landroid/content/Context;)Lcom/skyblox/c2020/startup/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skyblox/c2020/startup/c;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    .line 79
    invoke-static {p1}, Lcom/skyblox/c2020/u;->a(Z)V

    :cond_3
    return-void
.end method
