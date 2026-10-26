.class Lcom/roblox/client/startup/c$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/roblox/client/locale/db/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roblox/client/startup/c;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/roblox/client/locale/d/a;

.field final synthetic b:Lcom/roblox/client/locale/d;

.field final synthetic c:Lcom/roblox/client/startup/c;


# direct methods
.method constructor <init>(Lcom/roblox/client/startup/c;Lcom/roblox/client/locale/d/a;Lcom/roblox/client/locale/d;)V
    .locals 0

    .line 283
    iput-object p1, p0, Lcom/roblox/client/startup/c$6;->c:Lcom/roblox/client/startup/c;

    iput-object p2, p0, Lcom/roblox/client/startup/c$6;->a:Lcom/roblox/client/locale/d/a;

    iput-object p3, p0, Lcom/roblox/client/startup/c$6;->b:Lcom/roblox/client/locale/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "FinishLoadStringUpdates"

    .line 286
    invoke-static {v0}, Lcom/roblox/client/analytics/g;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 288
    iget-object v0, p0, Lcom/roblox/client/startup/c$6;->a:Lcom/roblox/client/locale/d/a;

    iget-object v1, p0, Lcom/roblox/client/startup/c$6;->b:Lcom/roblox/client/locale/d;

    invoke-virtual {v0, p1, v1}, Lcom/roblox/client/locale/d/a;->a(Ljava/util/HashMap;Lcom/roblox/client/locale/d;)V

    .line 290
    :cond_0
    invoke-static {}, Lcom/roblox/client/analytics/e;->a()Lcom/roblox/client/analytics/e;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/roblox/client/analytics/e;->a(Z)V

    .line 291
    iget-object p1, p0, Lcom/roblox/client/startup/c$6;->c:Lcom/roblox/client/startup/c;

    invoke-static {p1}, Lcom/roblox/client/startup/c;->c(Lcom/roblox/client/startup/c;)V

    .line 292
    iget-object p1, p0, Lcom/roblox/client/startup/c$6;->a:Lcom/roblox/client/locale/d/a;

    iget-object v1, p0, Lcom/roblox/client/startup/c$6;->c:Lcom/roblox/client/startup/c;

    invoke-static {v1}, Lcom/roblox/client/startup/c;->d(Lcom/roblox/client/startup/c;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/roblox/client/locale/d/a;->a(Landroid/content/Context;Z)V

    return-void
.end method
