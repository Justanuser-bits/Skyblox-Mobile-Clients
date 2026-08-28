.class Lcom/skyblox/c2016/manager/SocialManager$2;
.super Ljava/lang/Object;
.source "SocialManager.java"

# interfaces
.implements Lcom/skyblox/c2016/http/OnRbxHttpRequestFinished;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2016/manager/SocialManager;->facebookLoginStartPostLogin(Lcom/gigya/socialize/GSObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/skyblox/c2016/manager/SocialManager;

.field final synthetic val$fbd:Lcom/roblox/models/FacebookSignupData;


# direct methods
.method constructor <init>(Lcom/skyblox/c2016/manager/SocialManager;Lcom/roblox/models/FacebookSignupData;)V
    .locals 0
    .param p1, "this$0"    # Lcom/skyblox/c2016/manager/SocialManager;

    .prologue
    .line 159
    iput-object p1, p0, Lcom/skyblox/c2016/manager/SocialManager$2;->this$0:Lcom/skyblox/c2016/manager/SocialManager;

    iput-object p2, p0, Lcom/skyblox/c2016/manager/SocialManager$2;->val$fbd:Lcom/roblox/models/FacebookSignupData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinished(Lcom/skyblox/c2016/http/HttpResponse;)V
    .locals 2
    .param p1, "response"    # Lcom/skyblox/c2016/http/HttpResponse;

    .prologue
    .line 162
    iget-object v0, p0, Lcom/skyblox/c2016/manager/SocialManager$2;->this$0:Lcom/skyblox/c2016/manager/SocialManager;

    iget-object v1, p0, Lcom/skyblox/c2016/manager/SocialManager$2;->val$fbd:Lcom/roblox/models/FacebookSignupData;

    invoke-static {v0, p1, v1}, Lcom/skyblox/c2016/manager/SocialManager;->access$300(Lcom/skyblox/c2016/manager/SocialManager;Lcom/skyblox/c2016/http/HttpResponse;Lcom/roblox/models/FacebookSignupData;)V

    .line 163
    return-void
.end method
