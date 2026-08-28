.class Lcom/skyblox/c2015/WebviewInterface$4;
.super Ljava/lang/Object;
.source "RobloxWebFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2015/WebviewInterface;->fireScreenLoaded()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/skyblox/c2015/WebviewInterface;


# direct methods
.method constructor <init>(Lcom/skyblox/c2015/WebviewInterface;)V
    .locals 0

    .prologue
    .line 586
    iput-object p1, p0, Lcom/skyblox/c2015/WebviewInterface$4;->this$0:Lcom/skyblox/c2015/WebviewInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 589
    iget-object v0, p0, Lcom/skyblox/c2015/WebviewInterface$4;->this$0:Lcom/skyblox/c2015/WebviewInterface;

    iget-object v0, v0, Lcom/skyblox/c2015/WebviewInterface;->mActivityRef:Lcom/skyblox/c2015/ActivityNativeMain;

    const-string v0, "tabMore"

    sput-object v0, Lcom/skyblox/c2015/ActivityNativeMain;->latestMorePage:Ljava/lang/String;

    .line 590
    const-string v0, "more"

    invoke-static {v0}, Lcom/skyblox/c2015/RbxAnalytics;->fireScreenLoaded(Ljava/lang/String;)V

    .line 591
    return-void
.end method
