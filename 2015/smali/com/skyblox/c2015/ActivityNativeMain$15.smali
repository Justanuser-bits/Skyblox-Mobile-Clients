.class Lcom/skyblox/c2015/ActivityNativeMain$15;
.super Ljava/lang/Object;
.source "ActivityNativeMain.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2015/ActivityNativeMain;->changeSearchButton(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/skyblox/c2015/ActivityNativeMain;


# direct methods
.method constructor <init>(Lcom/skyblox/c2015/ActivityNativeMain;)V
    .locals 0

    .prologue
    .line 914
    iput-object p1, p0, Lcom/skyblox/c2015/ActivityNativeMain$15;->this$0:Lcom/skyblox/c2015/ActivityNativeMain;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;
    .param p2, "hasFocus"    # Z

    .prologue
    .line 917
    if-nez p2, :cond_0

    .line 919
    iget-object v1, p0, Lcom/skyblox/c2015/ActivityNativeMain$15;->this$0:Lcom/skyblox/c2015/ActivityNativeMain;

    invoke-static {v1}, Lcom/skyblox/c2015/ActivityNativeMain;->access$600(Lcom/skyblox/c2015/ActivityNativeMain;)V

    .line 920
    iget-object v1, p0, Lcom/skyblox/c2015/ActivityNativeMain$15;->this$0:Lcom/skyblox/c2015/ActivityNativeMain;

    invoke-static {v1}, Lcom/skyblox/c2015/ActivityNativeMain;->access$700(Lcom/skyblox/c2015/ActivityNativeMain;)Landroid/view/Menu;

    move-result-object v1

    const v2, 0x7f0a00f6

    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SearchView;

    .line 922
    .local v0, "sv":Landroid/widget/SearchView;
    invoke-virtual {v0}, Landroid/widget/SearchView;->onActionViewCollapsed()V

    .line 924
    .end local v0    # "sv":Landroid/widget/SearchView;
    :cond_0
    return-void
.end method
