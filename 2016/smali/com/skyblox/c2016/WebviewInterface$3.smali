.class Lcom/skyblox/c2016/WebviewInterface$3;
.super Ljava/lang/Object;
.source "RobloxWebFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2016/WebviewInterface;->fireScreenLoaded()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/skyblox/c2016/WebviewInterface;


# direct methods
.method constructor <init>(Lcom/skyblox/c2016/WebviewInterface;)V
    .locals 0
    .param p1, "this$0"    # Lcom/skyblox/c2016/WebviewInterface;

    .prologue
    .line 715
    iput-object p1, p0, Lcom/skyblox/c2016/WebviewInterface$3;->this$0:Lcom/skyblox/c2016/WebviewInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 718
    iget-object v0, p0, Lcom/skyblox/c2016/WebviewInterface$3;->this$0:Lcom/skyblox/c2016/WebviewInterface;

    iget-object v0, v0, Lcom/skyblox/c2016/WebviewInterface;->mActivityRef:Lcom/skyblox/c2016/ActivityNativeMain;

    const-string v0, "tabMore"

    sput-object v0, Lcom/skyblox/c2016/ActivityNativeMain;->latestMorePage:Ljava/lang/String;

    .line 719
    const-string v0, "more"

    invoke-static {v0}, Lcom/skyblox/c2016/RbxAnalytics;->fireScreenLoaded(Ljava/lang/String;)V

    .line 720
    return-void
.end method
