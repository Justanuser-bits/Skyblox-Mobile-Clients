.class Lcom/skyblox/c2016/WebviewInterface$2;
.super Ljava/lang/Object;
.source "RobloxWebFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2016/WebviewInterface;->transitionToColor(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/skyblox/c2016/WebviewInterface;

.field final synthetic val$finalColor:Ljava/lang/Integer;

.field final synthetic val$headerTitle:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/skyblox/c2016/WebviewInterface;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/skyblox/c2016/WebviewInterface;

    .prologue
    .line 693
    iput-object p1, p0, Lcom/skyblox/c2016/WebviewInterface$2;->this$0:Lcom/skyblox/c2016/WebviewInterface;

    iput-object p2, p0, Lcom/skyblox/c2016/WebviewInterface$2;->val$finalColor:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/skyblox/c2016/WebviewInterface$2;->val$headerTitle:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 696
    iget-object v0, p0, Lcom/skyblox/c2016/WebviewInterface$2;->this$0:Lcom/skyblox/c2016/WebviewInterface;

    iget-object v0, v0, Lcom/skyblox/c2016/WebviewInterface;->mActivityRef:Lcom/skyblox/c2016/ActivityNativeMain;

    iget-object v1, p0, Lcom/skyblox/c2016/WebviewInterface$2;->val$finalColor:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/skyblox/c2016/ActivityNativeMain;->startNewTransition(Ljava/lang/Integer;)V

    .line 697
    iget-object v0, p0, Lcom/skyblox/c2016/WebviewInterface$2;->this$0:Lcom/skyblox/c2016/WebviewInterface;

    iget-object v0, v0, Lcom/skyblox/c2016/WebviewInterface;->mActivityRef:Lcom/skyblox/c2016/ActivityNativeMain;

    iget-object v1, p0, Lcom/skyblox/c2016/WebviewInterface$2;->val$headerTitle:Ljava/lang/String;

    iget-object v2, p0, Lcom/skyblox/c2016/WebviewInterface$2;->val$finalColor:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Lcom/skyblox/c2016/ActivityNativeMain;->updateMoreProperties(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 700
    iget-object v0, p0, Lcom/skyblox/c2016/WebviewInterface$2;->this$0:Lcom/skyblox/c2016/WebviewInterface;

    iget-object v0, v0, Lcom/skyblox/c2016/WebviewInterface;->mActivityRef:Lcom/skyblox/c2016/ActivityNativeMain;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tab"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/skyblox/c2016/WebviewInterface$2;->val$headerTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/skyblox/c2016/ActivityNativeMain;->latestMorePage:Ljava/lang/String;

    .line 701
    const-string v0, "tabMore"

    iget-object v1, p0, Lcom/skyblox/c2016/WebviewInterface$2;->val$headerTitle:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skyblox/c2016/RbxAnalytics;->fireButtonClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 702
    return-void
.end method
