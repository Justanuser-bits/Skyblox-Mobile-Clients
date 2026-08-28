.class Lcom/skyblox/c2015/RobloxActivity$1;
.super Ljava/lang/Object;
.source "RobloxActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2015/RobloxActivity;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/skyblox/c2015/RobloxActivity;


# direct methods
.method constructor <init>(Lcom/skyblox/c2015/RobloxActivity;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/skyblox/c2015/RobloxActivity$1;->this$0:Lcom/skyblox/c2015/RobloxActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 137
    invoke-static {}, Lcom/skyblox/c2015/managers/SessionManager;->getInstance()Lcom/skyblox/c2015/managers/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skyblox/c2015/managers/SessionManager;->requestUserInfoUpdate()V

    .line 138
    return-void
.end method
