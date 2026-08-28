.class Lcom/skyblox/c2016/ActivityStart$1;
.super Ljava/lang/Object;
.source "ActivityStart.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2016/ActivityStart;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/skyblox/c2016/ActivityStart;


# direct methods
.method constructor <init>(Lcom/skyblox/c2016/ActivityStart;)V
    .locals 0
    .param p1, "this$0"    # Lcom/skyblox/c2016/ActivityStart;

    .prologue
    .line 109
    iput-object p1, p0, Lcom/skyblox/c2016/ActivityStart$1;->this$0:Lcom/skyblox/c2016/ActivityStart;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 112
    invoke-static {}, Lcom/skyblox/c2016/ActivityStart;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "socialSignIn"

    invoke-static {v0, v1}, Lcom/skyblox/c2016/RbxAnalytics;->fireButtonClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-static {}, Lcom/skyblox/c2016/manager/SocialManager;->getInstance()Lcom/skyblox/c2016/manager/SocialManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skyblox/c2016/manager/SocialManager;->facebookLoginStart()V

    .line 114
    return-void
.end method
