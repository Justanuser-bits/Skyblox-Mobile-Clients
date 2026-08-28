.class Lcom/skyblox/c2015/ActivityNativeMain$14;
.super Ljava/lang/Object;
.source "ActivityNativeMain.java"

# interfaces
.implements Landroid/widget/SearchView$OnQueryTextListener;


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

.field final synthetic val$id:I


# direct methods
.method constructor <init>(Lcom/skyblox/c2015/ActivityNativeMain;I)V
    .locals 0

    .prologue
    .line 898
    iput-object p1, p0, Lcom/skyblox/c2015/ActivityNativeMain$14;->this$0:Lcom/skyblox/c2015/ActivityNativeMain;

    iput p2, p0, Lcom/skyblox/c2015/ActivityNativeMain$14;->val$id:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 1
    .param p1, "s"    # Ljava/lang/String;

    .prologue
    .line 909
    const/4 v0, 0x0

    return v0
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 3
    .param p1, "s"    # Ljava/lang/String;

    .prologue
    .line 901
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 902
    .local v0, "gameData":Landroid/os/Bundle;
    const-string v1, "query"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 903
    invoke-static {}, Lcom/skyblox/c2015/managers/NotificationManager;->getInstance()Lcom/skyblox/c2015/managers/NotificationManager;

    move-result-object v1

    iget v2, p0, Lcom/skyblox/c2015/ActivityNativeMain$14;->val$id:I

    invoke-virtual {v1, v2, v0}, Lcom/skyblox/c2015/managers/NotificationManager;->postNotification(ILandroid/os/Bundle;)V

    .line 904
    const/4 v1, 0x1

    return v1
.end method
