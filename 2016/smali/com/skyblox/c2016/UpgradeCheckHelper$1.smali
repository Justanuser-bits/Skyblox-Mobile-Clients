.class final Lcom/skyblox/c2016/UpgradeCheckHelper$1;
.super Ljava/lang/Object;
.source "UpgradeCheckHelper.java"

# interfaces
.implements Lcom/skyblox/c2016/http/OnRbxHttpRequestFinished;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2016/UpgradeCheckHelper;->checkForUpdate(Lcom/skyblox/c2016/RobloxActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Lcom/skyblox/c2016/RobloxActivity;


# direct methods
.method constructor <init>(Lcom/skyblox/c2016/RobloxActivity;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/skyblox/c2016/UpgradeCheckHelper$1;->val$activity:Lcom/skyblox/c2016/RobloxActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinished(Lcom/skyblox/c2016/http/HttpResponse;)V
    .locals 1
    .param p1, "response"    # Lcom/skyblox/c2016/http/HttpResponse;

    .prologue
    .line 36
    iget-object v0, p0, Lcom/skyblox/c2016/UpgradeCheckHelper$1;->val$activity:Lcom/skyblox/c2016/RobloxActivity;

    invoke-static {p1, v0}, Lcom/skyblox/c2016/UpgradeCheckHelper;->access$000(Lcom/skyblox/c2016/http/HttpResponse;Lcom/skyblox/c2016/RobloxActivity;)V

    .line 37
    return-void
.end method
