.class Lcom/roblox/client/startup/ActivitySplash$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/roblox/client/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roblox/client/startup/ActivitySplash;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/roblox/client/startup/ActivitySplash;


# direct methods
.method constructor <init>(Lcom/roblox/client/startup/ActivitySplash;)V
    .locals 0

    .line 528
    iput-object p1, p0, Lcom/roblox/client/startup/ActivitySplash$2;->a:Lcom/roblox/client/startup/ActivitySplash;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZZ)V
    .locals 3

    const-string v0, "rbx.splash"

    .line 531
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showUpgradeUI::onButtonClicked: upgradeClicked = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", notNowClicked = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_0

    .line 534
    iget-object p1, p0, Lcom/roblox/client/startup/ActivitySplash$2;->a:Lcom/roblox/client/startup/ActivitySplash;

    invoke-static {p1}, Lcom/roblox/client/startup/ActivitySplash;->b(Lcom/roblox/client/startup/ActivitySplash;)V

    :cond_0
    return-void
.end method
