.class Lcom/skyblox/c2016/ActivityStart$2;
.super Ljava/lang/Object;
.source "ActivityStart.java"

# interfaces
.implements Lcom/skyblox/c2016/WelcomeAnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2016/ActivityStart;->onPlayNowButtonClicked(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/skyblox/c2016/ActivityStart;

.field final synthetic val$loginAfterSignUp:Z


# direct methods
.method constructor <init>(Lcom/skyblox/c2016/ActivityStart;Z)V
    .locals 0
    .param p1, "this$0"    # Lcom/skyblox/c2016/ActivityStart;

    .prologue
    .line 245
    iput-object p1, p0, Lcom/skyblox/c2016/ActivityStart$2;->this$0:Lcom/skyblox/c2016/ActivityStart;

    iput-boolean p2, p0, Lcom/skyblox/c2016/ActivityStart$2;->val$loginAfterSignUp:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationFinished()V
    .locals 3

    .prologue
    .line 248
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/skyblox/c2016/ActivityStart$2;->this$0:Lcom/skyblox/c2016/ActivityStart;

    const-class v2, Lcom/skyblox/c2016/ActivityNativeMain;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 249
    .local v0, "intent":Landroid/content/Intent;
    const/high16 v1, 0x10000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 250
    const-string v1, "loginAfterSignup"

    iget-boolean v2, p0, Lcom/skyblox/c2016/ActivityStart$2;->val$loginAfterSignUp:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 251
    iget-object v1, p0, Lcom/skyblox/c2016/ActivityStart$2;->this$0:Lcom/skyblox/c2016/ActivityStart;

    invoke-virtual {v1, v0}, Lcom/skyblox/c2016/ActivityStart;->startActivity(Landroid/content/Intent;)V

    .line 252
    iget-object v1, p0, Lcom/skyblox/c2016/ActivityStart$2;->this$0:Lcom/skyblox/c2016/ActivityStart;

    invoke-virtual {v1}, Lcom/skyblox/c2016/ActivityStart;->finish()V

    .line 253
    return-void
.end method
