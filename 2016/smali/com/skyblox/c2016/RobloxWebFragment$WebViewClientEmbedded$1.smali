.class Lcom/skyblox/c2016/RobloxWebFragment$WebViewClientEmbedded$1;
.super Ljava/lang/Object;
.source "RobloxWebFragment.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2016/RobloxWebFragment$WebViewClientEmbedded;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/skyblox/c2016/RobloxWebFragment$WebViewClientEmbedded;


# direct methods
.method constructor <init>(Lcom/skyblox/c2016/RobloxWebFragment$WebViewClientEmbedded;)V
    .locals 0
    .param p1, "this$1"    # Lcom/skyblox/c2016/RobloxWebFragment$WebViewClientEmbedded;

    .prologue
    .line 155
    iput-object p1, p0, Lcom/skyblox/c2016/RobloxWebFragment$WebViewClientEmbedded$1;->this$1:Lcom/skyblox/c2016/RobloxWebFragment$WebViewClientEmbedded;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 159
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 169
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 161
    :pswitch_0
    iget-object v0, p0, Lcom/skyblox/c2016/RobloxWebFragment$WebViewClientEmbedded$1;->this$1:Lcom/skyblox/c2016/RobloxWebFragment$WebViewClientEmbedded;

    iget-object v0, v0, Lcom/skyblox/c2016/RobloxWebFragment$WebViewClientEmbedded;->this$0:Lcom/skyblox/c2016/RobloxWebFragment;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, v0, Lcom/skyblox/c2016/RobloxWebFragment;->m_downX:F

    .line 162
    iget-object v0, p0, Lcom/skyblox/c2016/RobloxWebFragment$WebViewClientEmbedded$1;->this$1:Lcom/skyblox/c2016/RobloxWebFragment$WebViewClientEmbedded;

    iget-object v0, v0, Lcom/skyblox/c2016/RobloxWebFragment$WebViewClientEmbedded;->this$0:Lcom/skyblox/c2016/RobloxWebFragment;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, v0, Lcom/skyblox/c2016/RobloxWebFragment;->m_downY:F

    goto :goto_0

    .line 165
    :pswitch_1
    iget-object v0, p0, Lcom/skyblox/c2016/RobloxWebFragment$WebViewClientEmbedded$1;->this$1:Lcom/skyblox/c2016/RobloxWebFragment$WebViewClientEmbedded;

    iget-object v0, v0, Lcom/skyblox/c2016/RobloxWebFragment$WebViewClientEmbedded;->this$0:Lcom/skyblox/c2016/RobloxWebFragment;

    iget v0, v0, Lcom/skyblox/c2016/RobloxWebFragment;->m_downX:F

    iget-object v1, p0, Lcom/skyblox/c2016/RobloxWebFragment$WebViewClientEmbedded$1;->this$1:Lcom/skyblox/c2016/RobloxWebFragment$WebViewClientEmbedded;

    iget-object v1, v1, Lcom/skyblox/c2016/RobloxWebFragment$WebViewClientEmbedded;->this$0:Lcom/skyblox/c2016/RobloxWebFragment;

    iget v1, v1, Lcom/skyblox/c2016/RobloxWebFragment;->m_downY:F

    invoke-virtual {p2, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    goto :goto_0

    .line 169
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 159
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
