.class Lcom/roblox/client/ActivityNativeMain$5;
.super Lcom/roblox/client/r$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roblox/client/ActivityNativeMain;->I()V
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

    .line 720
    iput-object p1, p0, Lcom/roblox/client/ActivityNativeMain$5;->a:Lcom/roblox/client/ActivityNativeMain;

    invoke-direct {p0}, Lcom/roblox/client/r$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/roblox/client/r$c;)V
    .locals 1

    .line 723
    sget-object v0, Lcom/roblox/client/r$c;->b:Lcom/roblox/client/r$c;

    if-ne v0, p1, :cond_0

    .line 724
    iget-object p1, p0, Lcom/roblox/client/ActivityNativeMain$5;->a:Lcom/roblox/client/ActivityNativeMain;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/roblox/client/ActivityNativeMain;->c(Z)V

    goto :goto_0

    .line 725
    :cond_0
    sget-object v0, Lcom/roblox/client/r$c;->c:Lcom/roblox/client/r$c;

    if-ne v0, p1, :cond_1

    .line 726
    iget-object p1, p0, Lcom/roblox/client/ActivityNativeMain$5;->a:Lcom/roblox/client/ActivityNativeMain;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/roblox/client/ActivityNativeMain;->c(Z)V

    :cond_1
    :goto_0
    return-void
.end method
