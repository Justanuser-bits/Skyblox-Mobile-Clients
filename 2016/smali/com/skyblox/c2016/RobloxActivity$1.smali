.class Lcom/skyblox/c2016/RobloxActivity$1;
.super Ljava/lang/Object;
.source "RobloxActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2016/RobloxActivity;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/skyblox/c2016/RobloxActivity;


# direct methods
.method constructor <init>(Lcom/skyblox/c2016/RobloxActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/skyblox/c2016/RobloxActivity;

    .prologue
    .line 206
    iput-object p1, p0, Lcom/skyblox/c2016/RobloxActivity$1;->this$0:Lcom/skyblox/c2016/RobloxActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 209
    invoke-static {}, Lcom/skyblox/c2016/manager/SessionManager;->getInstance()Lcom/skyblox/c2016/manager/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skyblox/c2016/manager/SessionManager;->requestUserBalance()V

    .line 210
    return-void
.end method
