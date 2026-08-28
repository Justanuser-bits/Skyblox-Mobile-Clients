.class Lcom/skyblox/c2016/ActivityNativeMain$22;
.super Ljava/lang/Object;
.source "ActivityNativeMain.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2016/ActivityNativeMain;->changeSearchButton(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/skyblox/c2016/ActivityNativeMain;


# direct methods
.method constructor <init>(Lcom/skyblox/c2016/ActivityNativeMain;)V
    .locals 0
    .param p1, "this$0"    # Lcom/skyblox/c2016/ActivityNativeMain;

    .prologue
    .line 1353
    iput-object p1, p0, Lcom/skyblox/c2016/ActivityNativeMain$22;->this$0:Lcom/skyblox/c2016/ActivityNativeMain;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;
    .param p2, "hasFocus"    # Z

    .prologue
    .line 1356
    if-nez p2, :cond_0

    .line 1358
    iget-object v2, p0, Lcom/skyblox/c2016/ActivityNativeMain$22;->this$0:Lcom/skyblox/c2016/ActivityNativeMain;

    invoke-static {v2}, Lcom/skyblox/c2016/ActivityNativeMain;->access$1400(Lcom/skyblox/c2016/ActivityNativeMain;)V

    .line 1359
    iget-object v2, p0, Lcom/skyblox/c2016/ActivityNativeMain$22;->this$0:Lcom/skyblox/c2016/ActivityNativeMain;

    invoke-static {v2}, Lcom/skyblox/c2016/ActivityNativeMain;->access$1500(Lcom/skyblox/c2016/ActivityNativeMain;)Landroid/view/Menu;

    move-result-object v2

    const v3, 0x7f0f01c7

    invoke-interface {v2, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 1360
    .local v0, "searchItem":Landroid/view/MenuItem;
    invoke-static {v0}, Landroid/support/v4/view/MenuItemCompat;->getActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/SearchView;

    .line 1362
    .local v1, "sv":Landroid/support/v7/widget/SearchView;
    invoke-virtual {v1}, Landroid/support/v7/widget/SearchView;->onActionViewCollapsed()V

    .line 1364
    .end local v0    # "searchItem":Landroid/view/MenuItem;
    .end local v1    # "sv":Landroid/support/v7/widget/SearchView;
    :cond_0
    return-void
.end method
