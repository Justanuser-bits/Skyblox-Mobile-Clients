.class Lcom/roblox/client/ActivityNativeMain$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/roblox/client/ActivityNativeMain;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/roblox/client/ActivityNativeMain;


# direct methods
.method private constructor <init>(Lcom/roblox/client/ActivityNativeMain;)V
    .locals 0

    .line 1714
    iput-object p1, p0, Lcom/roblox/client/ActivityNativeMain$a;->a:Lcom/roblox/client/ActivityNativeMain;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/roblox/client/ActivityNativeMain;Lcom/roblox/client/ActivityNativeMain$1;)V
    .locals 0

    .line 1714
    invoke-direct {p0, p1}, Lcom/roblox/client/ActivityNativeMain$a;-><init>(Lcom/roblox/client/ActivityNativeMain;)V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 5

    .line 1720
    iget-object v0, p0, Lcom/roblox/client/ActivityNativeMain$a;->a:Lcom/roblox/client/ActivityNativeMain;

    .line 1721
    invoke-static {v0}, Lcom/roblox/client/ActivityNativeMain;->c(Lcom/roblox/client/ActivityNativeMain;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/roblox/client/ActivityNativeMain$a;->a:Lcom/roblox/client/ActivityNativeMain;

    .line 1722
    invoke-virtual {v1}, Lcom/roblox/client/ActivityNativeMain;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    iget-object v2, p0, Lcom/roblox/client/ActivityNativeMain$a;->a:Lcom/roblox/client/ActivityNativeMain;

    .line 1723
    invoke-static {v2}, Lcom/roblox/client/ActivityNativeMain;->d(Lcom/roblox/client/ActivityNativeMain;)Lcom/roblox/client/components/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/roblox/client/components/e;->e()Landroid/widget/TabWidget;

    move-result-object v2

    iget-object v3, p0, Lcom/roblox/client/ActivityNativeMain$a;->a:Lcom/roblox/client/ActivityNativeMain;

    .line 1724
    invoke-static {v3}, Lcom/roblox/client/ActivityNativeMain;->c(Lcom/roblox/client/ActivityNativeMain;)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/roblox/client/ActivityNativeMain$a;->a:Lcom/roblox/client/ActivityNativeMain;

    iget-object v4, v4, Lcom/roblox/client/ActivityNativeMain;->r:Lcom/roblox/client/i/a;

    .line 1725
    invoke-virtual {v4}, Lcom/roblox/client/i/a;->b()Landroid/graphics/Rect;

    move-result-object v4

    .line 1720
    invoke-static {v0, v1, v2, v3, v4}, Lcom/roblox/engine/components/b;->a(Landroid/view/View;Landroid/view/WindowManager;Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;)Lcom/roblox/engine/components/b;

    move-result-object v0

    .line 1727
    iget v0, v0, Lcom/roblox/engine/components/b;->e:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1730
    :goto_0
    iget-object v1, p0, Lcom/roblox/client/ActivityNativeMain$a;->a:Lcom/roblox/client/ActivityNativeMain;

    invoke-static {v1}, Lcom/roblox/client/ActivityNativeMain;->e(Lcom/roblox/client/ActivityNativeMain;)Z

    move-result v1

    if-eq v1, v0, :cond_1

    .line 1731
    iget-object v1, p0, Lcom/roblox/client/ActivityNativeMain$a;->a:Lcom/roblox/client/ActivityNativeMain;

    invoke-static {v1, v0}, Lcom/roblox/client/ActivityNativeMain;->b(Lcom/roblox/client/ActivityNativeMain;Z)Z

    .line 1732
    iget-object v0, p0, Lcom/roblox/client/ActivityNativeMain$a;->a:Lcom/roblox/client/ActivityNativeMain;

    invoke-static {v0}, Lcom/roblox/client/ActivityNativeMain;->f(Lcom/roblox/client/ActivityNativeMain;)V

    :cond_1
    return-void
.end method
