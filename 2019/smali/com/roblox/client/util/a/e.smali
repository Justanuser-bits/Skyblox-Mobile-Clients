.class public Lcom/roblox/client/util/a/e;
.super Lcom/roblox/client/util/a/a;
.source "SourceFile"


# instance fields
.field private c:Z

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;II)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    .line 22
    invoke-direct/range {v0 .. v7}, Lcom/roblox/client/util/a/e;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;IIZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;IIZLjava/lang/String;)V
    .locals 0

    .line 27
    invoke-direct/range {p0 .. p5}, Lcom/roblox/client/util/a/a;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;II)V

    .line 28
    iput-boolean p6, p0, Lcom/roblox/client/util/a/e;->c:Z

    .line 29
    iput-object p7, p0, Lcom/roblox/client/util/a/e;->d:Ljava/lang/String;

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 49
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/roblox/client/RobloxWebActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "URL_EXTRA"

    .line 50
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "TITLE_EXTRA"

    .line 51
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private d()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/roblox/client/util/a/e;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/roblox/client/util/a/e;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string p1, "clickableSpan"

    const-string v0, "span"

    .line 34
    invoke-static {p1, v0}, Lcom/roblox/client/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object p1, p0, Lcom/roblox/client/util/a/e;->b:Landroid/content/Context;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/roblox/client/util/a/e;->a:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 36
    iget-boolean p1, p0, Lcom/roblox/client/util/a/e;->c:Z

    if-eqz p1, :cond_0

    .line 37
    iget-object p1, p0, Lcom/roblox/client/util/a/e;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/roblox/client/util/a/e;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/roblox/client/s;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 39
    :cond_0
    iget-object p1, p0, Lcom/roblox/client/util/a/e;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/roblox/client/util/a/e;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/roblox/client/util/a/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/roblox/client/util/a/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
