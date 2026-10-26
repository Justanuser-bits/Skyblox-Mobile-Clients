.class Lcom/roblox/client/login/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/roblox/client/components/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/roblox/client/login/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/roblox/client/login/a;


# direct methods
.method constructor <init>(Lcom/roblox/client/login/a;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/roblox/client/login/a$c;->a:Lcom/roblox/client/login/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 178
    iget-object v0, p0, Lcom/roblox/client/login/a$c;->a:Lcom/roblox/client/login/a;

    invoke-static {v0}, Lcom/roblox/client/login/a;->a(Lcom/roblox/client/login/a;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 179
    new-instance v0, Lcom/roblox/client/locale/g;

    invoke-direct {v0}, Lcom/roblox/client/locale/g;-><init>()V

    iget-object v1, p0, Lcom/roblox/client/login/a$c;->a:Lcom/roblox/client/login/a;

    invoke-static {v1}, Lcom/roblox/client/login/a;->a(Lcom/roblox/client/login/a;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/roblox/client/login/a$c$1;

    invoke-direct {v3, p0}, Lcom/roblox/client/login/a$c$1;-><init>(Lcom/roblox/client/login/a$c;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/roblox/client/locale/g;->a(Landroid/content/Context;ZLcom/roblox/client/locale/g$a;)V

    goto :goto_0

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/roblox/client/login/a$c;->a:Lcom/roblox/client/login/a;

    const-string v1, "AppLocaleSetting"

    invoke-virtual {v0, v1}, Lcom/roblox/client/login/a;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
