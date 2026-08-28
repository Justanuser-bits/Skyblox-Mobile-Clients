.class Lcom/skyblox/c2017/ReCaptchaActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2017/ReCaptchaActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2017/ReCaptchaActivity;


# direct methods
.method constructor <init>(Lcom/skyblox/c2017/ReCaptchaActivity;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/skyblox/c2017/ReCaptchaActivity$1;->a:Lcom/skyblox/c2017/ReCaptchaActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/skyblox/c2017/ReCaptchaActivity$1;->a:Lcom/skyblox/c2017/ReCaptchaActivity;

    invoke-static {v0}, Lcom/skyblox/c2017/ReCaptchaActivity;->a(Lcom/skyblox/c2017/ReCaptchaActivity;)V

    .line 96
    const/4 v0, 0x1

    .line 98
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
