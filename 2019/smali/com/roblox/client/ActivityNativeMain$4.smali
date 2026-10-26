.class Lcom/roblox/client/ActivityNativeMain$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/roblox/client/http/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/roblox/client/ActivityNativeMain;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/roblox/client/ActivityNativeMain;


# direct methods
.method constructor <init>(Lcom/roblox/client/ActivityNativeMain;)V
    .locals 0

    .line 698
    iput-object p1, p0, Lcom/roblox/client/ActivityNativeMain$4;->a:Lcom/roblox/client/ActivityNativeMain;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/roblox/client/http/j;)V
    .locals 2

    .line 701
    invoke-virtual {p1}, Lcom/roblox/client/http/j;->b()I

    move-result p1

    const/16 v0, 0x191

    if-ne p1, v0, :cond_0

    const-string p1, "failedSessionCheck"

    const-string v0, "native"

    .line 702
    invoke-static {p1, v0}, Lcom/roblox/client/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 703
    iget-object p1, p0, Lcom/roblox/client/ActivityNativeMain$4;->a:Lcom/roblox/client/ActivityNativeMain;

    invoke-static {p1}, Lcom/roblox/client/startup/c;->a(Landroid/content/Context;)Lcom/roblox/client/startup/c;

    move-result-object p1

    iget-object v0, p0, Lcom/roblox/client/ActivityNativeMain$4;->a:Lcom/roblox/client/ActivityNativeMain;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/roblox/client/startup/c;->a(Landroid/content/Context;Z)V

    :cond_0
    return-void
.end method
