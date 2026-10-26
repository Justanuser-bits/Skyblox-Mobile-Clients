.class public Lcom/roblox/client/locale/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/roblox/client/locale/g$b;,
        Lcom/roblox/client/locale/g$a;
    }
.end annotation


# instance fields
.field a:Lcom/roblox/client/locale/b/a;

.field b:Lcom/roblox/client/locale/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lcom/roblox/client/locale/b/a;

    invoke-direct {v0}, Lcom/roblox/client/locale/b/a;-><init>()V

    iput-object v0, p0, Lcom/roblox/client/locale/g;->a:Lcom/roblox/client/locale/b/a;

    .line 16
    invoke-static {}, Lcom/roblox/client/locale/b;->a()Lcom/roblox/client/locale/b;

    move-result-object v0

    iput-object v0, p0, Lcom/roblox/client/locale/g;->b:Lcom/roblox/client/locale/b;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/roblox/client/locale/g$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, p1, v0, p2}, Lcom/roblox/client/locale/g;->a(Landroid/content/Context;ZLcom/roblox/client/locale/g$a;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/roblox/client/locale/g$b;)V
    .locals 3

    .line 50
    iget-object v0, p0, Lcom/roblox/client/locale/g;->a:Lcom/roblox/client/locale/b/a;

    iget-object v1, p0, Lcom/roblox/client/locale/g;->b:Lcom/roblox/client/locale/b;

    invoke-virtual {v1}, Lcom/roblox/client/locale/b;->c()Ljava/util/Locale;

    move-result-object v1

    new-instance v2, Lcom/roblox/client/locale/g$2;

    invoke-direct {v2, p0, p1, p2}, Lcom/roblox/client/locale/g$2;-><init>(Lcom/roblox/client/locale/g;Landroid/content/Context;Lcom/roblox/client/locale/g$b;)V

    invoke-virtual {v0, v1, v2}, Lcom/roblox/client/locale/b/a;->a(Ljava/util/Locale;Lcom/roblox/client/locale/e;)V

    return-void
.end method

.method public a(Landroid/content/Context;ZLcom/roblox/client/locale/g$a;)V
    .locals 3

    .line 23
    iget-object v0, p0, Lcom/roblox/client/locale/g;->a:Lcom/roblox/client/locale/b/a;

    iget-object v1, p0, Lcom/roblox/client/locale/g;->b:Lcom/roblox/client/locale/b;

    invoke-virtual {v1}, Lcom/roblox/client/locale/b;->c()Ljava/util/Locale;

    move-result-object v1

    new-instance v2, Lcom/roblox/client/locale/g$1;

    invoke-direct {v2, p0, p2, p1, p3}, Lcom/roblox/client/locale/g$1;-><init>(Lcom/roblox/client/locale/g;ZLandroid/content/Context;Lcom/roblox/client/locale/g$a;)V

    invoke-virtual {v0, v1, v2}, Lcom/roblox/client/locale/b/a;->a(Ljava/util/Locale;Lcom/roblox/client/locale/e;)V

    return-void
.end method
