.class Lcom/skyblox/c2016/ReCaptchaActivity$1;
.super Ljava/lang/Object;
.source "ReCaptchaActivity.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2016/ReCaptchaActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/skyblox/c2016/ReCaptchaActivity;


# direct methods
.method constructor <init>(Lcom/skyblox/c2016/ReCaptchaActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/skyblox/c2016/ReCaptchaActivity;

    .prologue
    .line 84
    iput-object p1, p0, Lcom/skyblox/c2016/ReCaptchaActivity$1;->this$0:Lcom/skyblox/c2016/ReCaptchaActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "v"    # Landroid/widget/TextView;
    .param p2, "actionId"    # I
    .param p3, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 87
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/skyblox/c2016/ReCaptchaActivity$1;->this$0:Lcom/skyblox/c2016/ReCaptchaActivity;

    invoke-static {v0}, Lcom/skyblox/c2016/ReCaptchaActivity;->access$000(Lcom/skyblox/c2016/ReCaptchaActivity;)V

    .line 89
    const/4 v0, 0x1

    .line 91
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
