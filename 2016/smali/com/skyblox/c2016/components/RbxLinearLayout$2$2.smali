.class Lcom/skyblox/c2016/components/RbxLinearLayout$2$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "RbxLinearLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2016/components/RbxLinearLayout$2;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/skyblox/c2016/components/RbxLinearLayout$2;


# direct methods
.method constructor <init>(Lcom/skyblox/c2016/components/RbxLinearLayout$2;)V
    .locals 0
    .param p1, "this$1"    # Lcom/skyblox/c2016/components/RbxLinearLayout$2;

    .prologue
    .line 93
    iput-object p1, p0, Lcom/skyblox/c2016/components/RbxLinearLayout$2$2;->this$1:Lcom/skyblox/c2016/components/RbxLinearLayout$2;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 96
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 97
    invoke-static {}, Lcom/skyblox/c2016/manager/NotificationManager;->getInstance()Lcom/skyblox/c2016/manager/NotificationManager;

    move-result-object v0

    const/16 v1, 0x3e7

    invoke-virtual {v0, v1}, Lcom/skyblox/c2016/manager/NotificationManager;->postNotification(I)V

    .line 98
    return-void
.end method
