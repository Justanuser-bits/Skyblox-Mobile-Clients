.class Lcom/skyblox/c2016/manager/SocialManager$13;
.super Ljava/lang/Object;
.source "SocialManager.java"

# interfaces
.implements Lcom/gigya/socialize/GSResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2016/manager/SocialManager;->gigyaLogout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/skyblox/c2016/manager/SocialManager;


# direct methods
.method constructor <init>(Lcom/skyblox/c2016/manager/SocialManager;)V
    .locals 0
    .param p1, "this$0"    # Lcom/skyblox/c2016/manager/SocialManager;

    .prologue
    .line 723
    iput-object p1, p0, Lcom/skyblox/c2016/manager/SocialManager$13;->this$0:Lcom/skyblox/c2016/manager/SocialManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGSResponse(Ljava/lang/String;Lcom/gigya/socialize/GSResponse;Ljava/lang/Object;)V
    .locals 2
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "gsResponse"    # Lcom/gigya/socialize/GSResponse;
    .param p3, "o"    # Ljava/lang/Object;

    .prologue
    .line 726
    const-string v0, "errorCode"

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Lcom/gigya/socialize/GSResponse;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    .line 727
    invoke-static {}, Lcom/skyblox/c2016/manager/SocialManager;->access$800()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/gigya/socialize/GSResponse;->getData()Lcom/gigya/socialize/GSObject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gigya/socialize/GSObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 729
    :cond_0
    return-void
.end method
